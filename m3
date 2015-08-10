all: hello

hello: main.o WiFi.o WiFiUdp.o SPI.o
	    g++ main.o WiFi.o WiFiUdp.o SPI.o -o hello

main.o: main.cpp  		 
		g++ -c main.cpp

WiFi.o: WiFi.cpp
		g++ -c WiFi.cpp

WiFiUdp.o: WiFiUdp.cpp
			g++ -c WiFiUdp.cpp

SPI.o: SPI.cpp
		g++ -c /home/jorge/Downloads/arduino-1.5.3-Intel.1.0.4/hardware/arduino/edison/libraries/SPI/SPI.cpp

clean:
		rm *o hello

