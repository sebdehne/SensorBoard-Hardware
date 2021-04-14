# RoomSensorV2-Hardware
KiCad design files for my RoomSensorV2 - a battery power, wireless, environment sensor 

- [Temperature, humidity](https://www.amphenol-sensors.com/en/telaire/humidity/527-humidity-sensors/3095-chipcap-2) and light sensor
- ARM® Cortex®-M0+ based atsamd21g18a microcontroller (way overkill of course, but easier to program than a tiny 8-bit micro)
- [RN2483](https://www.microchip.com/wwwproducts/en/RN2483) LoRa wireless module
- Uses external RTC [DS3231SN#](https://no.mouser.com/ProductDetail/Maxim-Integrated/DS3231SN?qs=1eQvB6Dk1vhUlr8%2FOrV0Fw%3D%3D) to cut power to all components to achieve ~0.9µA sleep current
- USB-C for easy firmware updates - which are not really needed because I am going to implement over-the-air firmware updates

See [Schematic](images/schematic.pdf) and [3d-view](images/3d-view.png).

