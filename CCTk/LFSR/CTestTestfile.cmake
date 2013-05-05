# CMake generated Testfile for 
# Source directory: /home/chris/crypto/Cryptographic-C---Toolkit/LFSR
# Build directory: /home/chris/crypto/Cryptographic-C---Toolkit/LFSR
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(ShortLFSR "bin/testShortLFSR")
ADD_TEST(LongLFSR "bin/testLFSR")
ADD_TEST(EqualReductedLFSR "bin/testReductionEquality")
ADD_TEST(BerlekampMassey "bin/testBerlekampMassey")
ADD_TEST(ASyncShort "bin/testASyncShort")
