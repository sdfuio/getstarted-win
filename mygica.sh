############################
# clone some repositories to build binaries which are necessary to use TV tuner VT20 ( https://www.mygica.com/product/vt20/ )
# OS: windows
############################

# Install git -> https://git-scm.com/download/win
# Install visual studio community(c++ desktop, .net desktop) -> https://visualstudio.microsoft.com/en/downloads/
#
# Launch git bash and excute the following commands. or click this file


############################
# B25Decoder.dll
# Document(ja): libaribb25/README.txt
############################
git clone https://github.com/epgdatacapbon/libaribb25

# Click libaribb25/arib_std_b25.sln
# Visual Studio will be launched (if you have it installed on your PC)
# Build solution
# b25.exe, libaribb25.dll will be generated in libaribb25\x64\Release( or libaribb25\x86\Release and so on)


############################
# EDCB
# Document(ja): EDCB/Document/Readme.txt
# How To Build: EDCB/Document/HowToBuild.txt
############################
git clone https://github.com/xtne6f/EDCB

# Click EDCB/Document/EDCB_ALL.VS2015.sln
# Build solution


############################
# BonDriver_BDA
############################
git clone --recursive https://github.com/radi-sh/BonDriver_BDA
git clone https://github.com/radi-sh/BDASpecial-PlexPX
git clone https://github.com/radi-sh/Rijndael4plex
git clone https://github.com/radi-sh/BDASpecial-IT35
git clone https://github.com/radi-sh/BDASpecial-DD
git clone https://github.com/radi-sh/BDASpecial-LWire

cp -r BDASpecial-PlexPX/BdaSpecials/* BonDriver_BDA/BdaSpecials/
cp -r Rijndael4plex/aes BonDriver_BDA/
cp -r BDASpecial-IT35/BdaSpecials BDASpecial-IT35/CardReader BonDriver_BDA/
cp -r BDASpecial-DD/BdaSpecials BonDriver_BDA/
cp -r BDASpecial-LWire/BdaSpecials BonDriver_BDA/

# click BonDriver_BDA/BonDriver_BDA.sln 
# Visual Studio will be launched (if you have it installed on your PC)
# Build solution
# Files will be generated in BonDriver_BDA\x64\Release( or BonDriver_BDA\x86\Release and so on)


############################
# TVTest
# Document(ja): TVTest/doc/TVTest.txt
############################
git clone --recursive https://github.com/DBCTRADO/TVTest

# Click TVTest/src/LibISDB/Projects/LibISDB.sln 
# Build solution (It would take several mintues or more)
# Click TVTest/src/TVTest.sln
# Buid solution



###########
#
########################
git clone https://github.com/mzinin/ts_splitter

