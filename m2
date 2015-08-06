# make2

IDIR =/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/arduino
IDIR2 =/home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/tools/sysroots/i586-poky-linux-uclibc/usr/include/sys
CFLAGS=-I$(IDIR)


#ScanLM: WiFi.cpp
#			arm-linux-gnueabihf-g++ -o prueba main.cpp $(CFLAGS)/edison/cores/arduino/ $(CFLAGS)/x86/variants/galileo_fab_g/ 

ScanLM: WiFi.cpp
			g++ -c WiFi.cpp main.cpp $(IDIR)/edison/cores/arduino/Arduino.cpp $(CFLAGS)/edison/cores/arduino/ $(CFLAGS)/edison/variants/edison_fab_b $(CFLAGS)/edison/libraries/SPI/ -I.  

#‘--trace’
#
#    Show tracing information for make execution. Prints the entire recipe to be executed, even for recipes that are normally 
#	 silent (due to .SILENT or ‘@’). Also prints the makefile name and line number where the recipe was defined, and information #	  on why the target is being rebuilt.
