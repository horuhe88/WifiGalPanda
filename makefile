# ScanARM: ScanNetwork2.cpp
# 		arm-linux-gnueabihf-g++ ScanNetwork2.cpp -o ScanNet -isysroot /home/casa/Descargas/arduino/x86/cores/arduino/

#---------------------------------------------------------------------------------------------------------------------
#--------------------------------PORTATIL-----------------------------------------------------------------------------
IDIR =/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/arduino
IDIR2 =/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys
#CC=gcc
CFLAGS=-I$(IDIR)


##### Error stdint.h
# Scan: ScanNetwork2.cpp
# 	     g++ ScanNetwork2.cpp -o ScanNet --sysroot=/arduino/x86/cores/arduino/

#### No encuentra stubs.h
# Scan_eabi: ScanNetwork2.cpp
# 			arm-none-eabi-g++ ScanNetwork2.cpp -o ScanNet -I/usr/include -isysroot/home/jorge/Downloads
# 			/arduino-1.5.3-Intel.1.0.4/hardware/arduino 	     

#### No encuentra cdefs.h
# Scan2: ScanNetwork2.cpp
# 		g++ ScanNetwork2.cpp -o ScanNet --sysroot=/arduino/x86/cores/arduino/ -I/usr/include

#### No encuentra cdefs.h
# Scan3: ScanNetwork2.cpp	
# 		g++ ScanNetwork2.cpp -o ScanNet --sysroot=/arduino/x86/cores/arduino/ -I/usr/include -I/home/jorge/Downloads/
# 		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

#### No encuentra cdefs.h
# Scan4: ScanNetwork2.cpp	
# 		g++ ScanNetwork2.cpp -o ScanNet -fpermissive -fomit-frame-pointer -I/usr/include -isysroot/home/jorge/Downloads/
# 		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys 

#### No encuentra cdefs.h
# Scan5: ScanNetwork2.cpp	
# 		g++-4.8 ScanNetwork2.cpp -o ScanNet -fpermissive  -I/usr/include -I/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys/ -isysroot/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

######Compila el archivo pero al ejecutarlo salen errores--------------------------
# Scan6: ScanNetwork2.cpp	
# 		arm-linux-gnueabihf-cpp-4.8 ScanNetwork2.cpp -o ScanNet -fpermissive  -I/usr/include -isysroot/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

#####No hay referencia a Serial y a TTYUARTClass
# Scan7: ScanNetwork2.cpp	
# 		arm-linux-gnueabihf-g++-4.8 ScanNetwork2.cpp -o ScanNet -fpermissive  -I/usr/include -isysroot/home/jorge/Downloads/
# 		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

#####arm-linux-gnueabihf-cpp-4.7: error trying to exec 'cc1plus': execvp: No such file or directory
# Scan8: ScanNetwork2.cpp	
# 		arm-linux-gnueabihf-cpp-4.7 ScanNetwork2.cpp -o ScanNet -fpermissive 
# 		-I/usr/include -isysroot/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

#### No encuentra stubs.h
# Scan9: ScanNetwork2.cpp	
# 		arm-none-eabi-c++ ScanNetwork2.cpp -o ScanNet -fpermissive -I/usr/include -isysroot/home/jorge/Downloads/
# 		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

#### No encuentra stubs.h
# Scan10: ScanNetwork2.cpp	
# 		arm-none-eabi-cpp ScanNetwork2.cpp -o ScanNet -fpermissive -I/usr/include -isysroot/home/jorge/Downloads/
# 		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

# Scan11: ScanNetwork2.cpp	
# 		arm-none-eabi-as ScanNetwork2.cpp -o ScanNet -fpermissive -I/usr/include -isysroot/home/jorge/Downloads/
# 		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys
Scan12Ubu: ScanNetwork2.cpp
			g++ -o trfg ScanNetwork2.cpp $(CFLAGS)/edison/libraries/SPI/ $(CFLAGS)/edison/cores/arduino/ $(CFLAGS)/x86/variants/galileo_fab_g/ --sysroot=$(IDIR2) -I/usr/include #-I/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys/

# Hola: HolaMundo.cpp 
# 		arm-none-eabi-cpp HolaMundo.cpp -o borrar 