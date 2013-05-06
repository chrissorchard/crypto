#include <string>
#include <cassert>
#include <iostream>
#include <fstream>
#include <cmath>
#include <cstdlib>
#include <climits>
#include <cctype>
#include <map>
using namespace std;

//#define CT_FILE "awesome.bin"
#define CT_FILE "q3"


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

    printf("Cipher: \n");
    for (int i = 0; i < size; i++){
        printf("%c", memblock[i]);
    }
    printf("\n");
    
    char * alpha = new char[26];
    if (argc < 26) {
        printf("bad number of args!!!\n");
        return EXIT_FAILURE;
    }
    for (int i = 0; i < 26; i++){
        alpha[i] = argv[i+1][0];
    }

    printf("Decrypt: \n");
    for (int i = 0; i < size; i++){
        if(isalpha(memblock[i]))
            printf("%c", alpha[(tolower(memblock[i]) - 97) % 26]);
        else
            printf("%c", memblock[i]);
    }
   
    cout << endl;

    delete[] memblock;
}
