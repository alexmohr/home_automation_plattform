# Home automation plattform 
PCB and schematic for my personal home automation plattform.
Contains temperature sensor, LDR, 433Mhz, 836Mhz, Infrared led, Infrared input. 
It provides an easy way to turn a raspberry pi into a home automation centre, when used together with home assistant. 

Made for raspberry pi 3 with ♥

## Used devices
[CC1101](https://www.aliexpress.com/item/CC1101-Wireless-Module-Long-Distance-Transmission-Antenna-868MHZ-M115/32635393463.html?spm=2114.search0104.3.8.588f8550vbZGhC&ws_ab_test=searchweb0_0,searchweb201602_5_10320_10152_10321_10065_10151_10344_10068_10342_10547_10343_10322_10340_10548_10341_10698_10697_10193_10696_10194_10084_10083_10618_10304_10307_10302_10180_10059_10184_308_100031_10319_10103_441_10624_10623_10622_10186_10621_10620,searchweb201603_15,ppcSwitch_5&algo_expid=a848840e-54c4-47bb-ab77-2ef09451083a-1&algo_pvid=a848840e-54c4-47bb-ab77-2ef09451083a&priceBeautifyAB=0)

[BME280](https://www.aliexpress.com/item/BME280-Digital-Sensor-Temperature-Humidity-Barometric-Pressure-Sensor-Module-I2C-SPI-1-8-5V-GY-BME280/32850070226.html?spm=2114.search0104.3.1.51d5301dEyf3TT&ws_ab_test=searchweb0_0,searchweb201602_5_10320_10152_10321_10065_10151_10344_10068_10342_10547_10343_10322_10340_10548_10341_10698_10697_10193_10696_10194_10084_10083_10618_10304_10307_10302_10180_10059_10184_308_100031_10319_10103_441_10624_10623_10622_10186_10621_10620,searchweb201603_15,ppcSwitch_5&algo_expid=3042d4b9-162d-4179-8373-1a698f202e66-0&algo_pvid=3042d4b9-162d-4179-8373-1a698f202e66&priceBeautifyAB=0)

[2TN2222A](https://www.aliexpress.com/item/2N2222A-Free-shipping-100pcs-in-line-triode-transistor-NPN-switching-transistors-TO-92-0-6A-30V/32816748799.html?spm=2114.search0104.3.15.5b0c6699WtyuTn&ws_ab_test=searchweb0_0,searchweb201602_5_10320_10152_10321_10065_10151_10344_10068_10342_10547_10343_10322_10340_10548_10341_10698_10697_10193_10696_10194_10084_10083_10618_10304_10307_10302_10180_10059_10184_308_100031_10319_10103_441_10624_10623_10622_10186_10621_10620,searchweb201603_15,ppcSwitch_5&algo_expid=e6ef298e-db4e-4916-be07-d07086949b34-2&algo_pvid=e6ef298e-db4e-4916-be07-d07086949b34&priceBeautifyAB=0)

[Infrared LED](https://www.aliexpress.com/item/10-Pcs-5mm-100mW-Infrared-IR-LED-Night-Vision-940nm-invisible-Diode-60-degree-Led-Light/32491780864.html?spm=2114.search0104.3.1.38356729QZHmb3&ws_ab_test=searchweb0_0,searchweb201602_5_10320_10152_10321_10065_10151_10344_10068_10342_10547_10343_10322_10340_10548_10341_10698_10697_10193_10696_10194_10084_10083_10618_10304_10307_10302_10180_10059_10184_308_100031_10319_10103_441_10624_10623_10622_10186_10621_10620,searchweb201603_15,ppcSwitch_5&algo_expid=32d9c39a-0b61-410d-89fb-16560a7c7f51-0&algo_pvid=32d9c39a-0b61-410d-89fb-16560a7c7f51&priceBeautifyAB=0)

[Generic 433Mhz Transmitter](https://www.aliexpress.com/item/433M-TX-RX-Super-regenerative-Module-Wireless-Transmitting-Module-Alarm-Transmitter-Receiver/2024422377.html?spm=2114.search0104.3.1.3fd544fbW57O9k&ws_ab_test=searchweb0_0,searchweb201602_5_10320_10152_10321_10065_10151_10344_10068_10342_10547_10343_10322_10340_10548_10341_10698_10697_10193_10696_10194_10084_10083_10618_10304_10307_10302_10180_10059_10184_308_100031_10319_10103_441_10624_10623_10622_10186_10621_10620,searchweb201603_15,ppcSwitch_5&algo_expid=0122146b-dcd8-4e24-963f-864d1bfaabf2-0&algo_pvid=0122146b-dcd8-4e24-963f-864d1bfaabf2&priceBeautifyAB=0)

Not linked: 
- 10k Ohm resistor
- 0.22 Farad Capacitor ( because basically it is redicously too large but was lying arround. Any other 5V capacitor will do just fine. The light threshold must be adjusted acordingly ) 

See https://github.com/alexmohr/raspberrypi-mqtt-light-sensor
