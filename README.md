# MIDI_Drum_Teacher

MIDI LED Controller for drum pattern sequencing.

## Detailed Specifications:

Power Supply: 15V @ 2A (center positive).
Total quiescent current consumption: 85mA
Voltage output per channel: 5V
Current output per channel (Nom.): 35mA
Total current consumption (Nom.): 250mA
Current output per channel (fault limit): 180mA
Total current consumption (fault limit): 2A

 ## Theory of Operation

 ### Power Supply overview

 A 15V DC input supply is stepped-down to 5V. Most of this will be used to power the LEDs. This is regulated down to provide 3.3V @ 100mA for the microcontroller. Additionally 3.3V @ 20mA is provided to the microcontroller analog power supply to help eliminate noise and prevent jitter in MCU ADC.

<p align="center">
<img width="800" height="300" src="V4/HW/MidiDrumTeacherModule/docs/overview/Power%20Supply.svg">
</p>

### Output Channel overview

 MIDI Note-On commands are received and synchronised with the gating of 9 independant LED output channels.
 The brightness of all 9 channels can be adjusted simultaneously at the rear of the module.

 Fault protection monitors each output channel for short-circuit and over-current conditions.
 Fault protection is done on the _high side_ of the switch. MIDI data transmission is done on the _low side_ of the switch. i.e. the output channel anode remains at 5V (during normal operation) while the cathode is toggled by the Microcontroller GPIO.

 Individual output channel status is indicated with a tricolour LED.  See details on the Status LED sub-system below.

<p align="center">
<img width="800" height="600" src="V4/HW/MidiDrumTeacherModule/docs/overview/MIDI%20LED%20Controller%20System%20Overview.svg">
</p>

### Output channel status LED statemachine

A more sophisticated Status LED sub-system is implemented in V3.

As with V2 each output channel has a tricolour LED. As before a _green_ LED indicates that a load is connected to the output channel and power delivery to that channel is functioning as normal. An overcurrent or short circuit event is indicated by a _red_ LED and all power is disabled from that output channel.

With V3 a _blue_ LED indicates that no load is connected to the output channel. At this point, if MIDI data is still being transferred to that channel, the status LED will alternate between green and blue, in sync with the received MIDI data. This allows testing of the MIDI data transmission without needing to connect a load to the output channel.

When the load is connected, the status LED will **always** remain solid _green_.

A _red_ power fault status such as over current or short circuit will **always** override the other status colours.

<p align="center">
<img width="800" height="600" src="V4/HW/MidiDrumTeacherModule/docs/overview/StatusLED_V4.svg">
</p>

## Hardware Revision History


* V2 (RevA)
    9V Input to TPS563209 SMPS(5Vout). 5V discrete output channel. No output connector detection. RevA prototype built and *PASSED* testing.
* V3 (RevB)
    9V Input to TPS563209 SMPS(5Vout). 5V discrete output channel. Output connector detection(FAILED). RevB prototype built and *FAILED* testing.
* V4 (RevC)
    9V Input to TPS563209 SMPS(5Vout). 5V discrete output channel. Output connector detection. RevC prototype built and *PASSED* testing.
* V4.1 (RevC)
    Same as V4/RevC. Proposed drop in replacement from TPS563209 to TPS54202. 15Vin/12Vout. 12V discrete output channel. Output connector detection. 5V TPS2553DBVR not placed, bypass pins 1 and 6.
    RevC prototype *NOT* manufactured.
* V5 (RevD)
    VIN to TPS54202 SMPS. *PSU design incomplete*. 12V integrated output channel using DML3006LFDS, SN74LVC1G3157 and MBT3904DW1. Output connector detection. RevD prototype *NOT* fabbed, built or tested.
* V6 (RevE)
    12V Input to 2xTPS54202 SMPS (5Vout and 10Vout). 10V integrated output channel using DML3006LFDS, SN74LVC1G3157 and MBT3904DW1. Output connector detection. RevE prototype *NOT* manufactured.
* V7 (RevF)
    12V Input to TPS54202 SMPS (10Vout). 12Vin to MC7805BD2T(5Vout). 10V integrated output channel using DML3006LFDS, SN74LVC1G3157 and MBT3904DW1. Output connector detection. RevF prototype *NOT* manufactured.
* V8 (RevG)
    Same as V7 but replaced output channel with NCV8450 load switch (SOT223) and 2x MBT3946 (SOT363). RevG fabbed.
