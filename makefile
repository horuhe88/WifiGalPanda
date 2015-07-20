# ScanARM: ScanNetwork2.cpp
# 		arm-linux-gnueabihf-g++ ScanNetwork2.cpp -o ScanNet -isysroot /home/casa/Descargas/arduino/x86/cores/arduino/

#---------------------------------------------------------------------------------------------------------------------
#--------------------------------PORTATIL-----------------------------------------------------------------------------

# Scan: ScanNetwork2.cpp
# 	     g++ ScanNetwork2.cpp -o ScanNet --sysroot=/arduino/x86/cores/arduino/

# Scan_eabi: ScanNetwork2.cpp
# 			arm-none-eabi-g++ ScanNetwork2.cpp -o ScanNet -I/usr/include -isysroot/home/jorge/Downloads
# 			/arduino-1.5.3-Intel.1.0.4/hardware/arduino 	     

# Scan2: ScanNetwork2.cpp
# 		g++ ScanNetwork2.cpp -o ScanNet --sysroot=/arduino/x86/cores/arduino/ -I/usr/include

# Scan3: ScanNetwork2.cpp	
# 		g++ ScanNetwork2.cpp -o ScanNet --sysroot=/arduino/x86/cores/arduino/ -I/usr/include -I/home/jorge/Downloads/
# 		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys


Scan4: ScanNetwork2.cpp	
		g++ ScanNetwork2.cpp -o ScanNet -I/usr/include -isysroot/home/jorge/Downloads/
		arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys

# Hola: HolaMundo.cpp 
# 	g++ HolaMundo.cpp -o borrar 