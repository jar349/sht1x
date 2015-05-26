C Library for SHT1x sensors connected to bcm2835 via GPIO ports
--
Nearly a 100% copy of John Burns's "[Raspberry Pi SHT1x communication library](https://www.john.geek.nz/2012/11/update-reading-data-from-a-sensirion-sht1x-with-a-raspberry-pi/)".

Licensed under CC BY-SA v3.0: http://creativecommons.org/licenses/by-sa/3.0/

Depends on the "[C library for Broadcom BCM 2835 as used in Raspberry Pi](http://www.airspayce.com/mikem/bcm2835/)" by Mike McCauley.

##Steps to install
####1.  Install the C library for Broadcom BCM 2835
```bash
# download the latest version of the library, say bcm2835-1.xx.tar.gz, then:
tar zxvf bcm2835-1.xx.tar.gz
cd bcm2835-1.xx
./configure
make
sudo make check
sudo make install
```
####2. Clone the sht1x repository 
```bash
git clone https://github.com/jar349/sht1x.git
```
####3. Compile and install the library:
`$ make`
`$ sudo mv libsht1x.so /usr/local/lib`
