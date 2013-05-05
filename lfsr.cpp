#include "LFSR.hh"
#include <string>
#include <cassert>
#include <iostream>
#include <fstream>
#include <cmath>
#include <cstdlib>
#include <climits>
#include <map>
using namespace std;

#define CT_FILE "q1.bin"

unsigned char borkenbit(LFSR * l){
    unsigned char result = 0;
    for (char i = 0; i < 7; i++)
        result |= (l->getValue() << i);
    //result |= (0x1 << 7);
    result = result << 1;
    result &= 0xFE;
    //result &= (0x0 << 7);
    return result;
}

unsigned char reverse(unsigned char b) {
    b = (b & 0xF0) >> 4 | (b & 0x0F) << 4;
    b = (b & 0xCC) >> 2 | (b & 0x33) << 2;
    b = (b & 0xAA) >> 1 | (b & 0x55) << 1;
    return b;
}

int main(int argc, char *argv[]) {
    ifstream ctfile;
    ctfile.open(CT_FILE, ios::in | ios::binary | ios::ate);
    char * memblock;
    ifstream::pos_type size;

    if (ctfile.is_open()){
        size = ctfile.tellg();
        cout << "size: " << size << endl;
        memblock = new char [size];
        ctfile.seekg (0, ios::beg);
        ctfile.read (memblock, size);
        ctfile.close();

        cout << "the complete file content is in memory\n";
    } else cout << "Unable to open file";

//    cout << "Binary:\n";
//    for(int i = 0; i < size; i++){
//        printf("%hhx ", memblock[i]);
//    }
//    cout << endl;

    map<unsigned char, int> freq;


    for(int r = 0; r < size; r++){
        pair<map<unsigned char,int>::iterator,bool> ret, oret;
        ret = freq.insert(pair<unsigned char,int>(memblock[r], 0));
        if(!ret.second){
            int count = ret.first->second;
            freq.erase(ret.first);
            oret = freq.insert(pair<unsigned char,int>(memblock[r], ++count));
            if(!oret.second) cout << "AHHHHHHHHHHHHHHHH" << endl;
        }
    }


    printf("Freq: \n");
    for (map<unsigned char,int>::iterator it=freq.begin(); it!=freq.end(); ++it){
        if(it->second != 0)
        printf("%i:%i, ", it->first, it->second);
    }
    printf("\n");

    int order = atoi(argv[1]);
    
    for(unsigned int i = 0; i < pow(2, order); i++){
        for(unsigned int j = 1; j < pow(2, order) ; j++){
//            LFSR* l = new LFSR(5, 37, 1);
            LFSR* l = new LFSR(order, i, j);

            //for(int k = 0; k < 31; k++){
                char first = reverse(l->getChar()) ^ memblock[0];
                char second = reverse(l->getChar()) ^ memblock[1];
                //printf("U:%hhx,r:%hhx ", first, second);
                if(first == 'U' && second == 'r'){
                      //printf("found!\n\n\n");
                    printf("found one: characteristic: %i rotate: %i\n", i, j);
                    
                    printf("Keystream:\n");
                    char *  output = new char[size];
                    output[0] = 'U';
                    output[1] = 'r';
                    for(int r = 2; r < size; r++){
                        if(r % 4 == 3){
                            unsigned char c = borkenbit(l);
                            printf("%c", c);
                            output[r] = reverse(c) ^ memblock[r];
                            //output[r] = reverse(borkenbit(l)) ^ memblock[r];
                        }else{
                            unsigned char c = l->getChar();
                            printf("%c", c);
                            output[r] = reverse(c) ^ memblock[r];
                            //output[r] = reverse(l->getChar()) ^ memblock[r];
                        }
                    }
                    printf("\n");
                    /*bool matched = false;
                    for(int r = 0; r < size; r++){
                        if(output[r] < 32 || output[r] > 126){
                            matched = true;
                            break;
                        }
                    }
                    if(!matched){*/

                    ofstream out;
                    out.open("awesome.bin", ios::out | ios::trunc | ios::binary);
                    if (out.is_open()){
                        out.write(output, size * sizeof(char));
                        out.close();
                    }
                    else cout << "Unable to open file";

                    map<unsigned char, int> freq;
                    //char * xored = new char[size];

                    printf("Decrypt: \n");
                    for(int r = 0; r < size; r++){
                        
                        //xored[r] = ~output[r];
                        
                        //printf("%hhx ", output[r]);
                        printf("%c", output[r]);
                    }
                    printf("\n");
                    //}
                    
                    printf("Decrypt2: \n");
                    for(int r = 3; r < size; r+=4){
                        pair<map<unsigned char,int>::iterator,bool> ret, oret;
                        ret = freq.insert(pair<unsigned char,int>(output[r], 1));
                        if(!ret.second){
                            int count = ret.first->second;
                            freq.erase(ret.first);
                            oret = freq.insert(pair<unsigned char,int>(output[r], ++count));
                            if(!oret.second) cout << "AHHHHHHHHHHHHHHHH" << endl;
                        }
                        printf("%hhx:%c, ", output[r], output[r]);
                    }
                    printf("\n");

                    printf("Freq: \n");
                    for (map<unsigned char,int>::iterator it=freq.begin(); it!=freq.end(); ++it){
                        if(it->second != 0)
                            printf("%hhx:%i, ", it->first, it->second);
                    }
                    printf("\n");

                    delete[] output;
                }
            //}
            delete l;
        }
    }

    cout << endl;

    delete[] memblock;
}
