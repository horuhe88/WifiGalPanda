# make2

IDIR =/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/arduino
IDIR2 =/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys
CFLAGS=-I$(IDIR)
CC=g++
CC2=arm-linux-gnueabihf-g++

#ScanLM: main.cpp
#			$(CC2) -o prueba main.cpp $(CFLAGS)/edison/cores/arduino/ $(CFLAGS)/x86/variants/galileo_fab_g/ $(CFLAGS)/edison/libraries/SPI/ -I.

##########Para generar .o
ScanLM: main.cpp
			$(CC) -c WiFi.cpp WiFiUdp.cpp main.cpp -Wformat-extra-args $(IDIR)/edison/libraries/SPI/SPI.cpp $(CFLAGS)/edison/cores/arduino/ $(CFLAGS)/edison/variants/edison_fab_b $(CFLAGS)/edison/libraries/SPI/ -I.

#ScanO: WiFi.o WiFiUdp.o SPI.o main.o		
#		     $(CC) -o WiFi.o WiFiUdp.o SPI.o main.o $(CFLAGS)/edison/cores/arduino/ -I. 

#‘--trace’
#
#    Show tracing information for make execution. Prints the entire recipe to be executed, even for recipes that are normally 
#	 silent (due to .SILENT or ‘@’). Also prints the makefile name and line number where the recipe was defined, and information #	  on why the target is being rebuilt.
