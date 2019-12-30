# MIDI_Drum_Teacher

MIDI LED Controller for drum pattern sequencing.

## Detailed Specifications:

Power Supply: 12V @ 2A (center positive).
Total quiescent current consumption: 85mA
Voltage output per channel: 10V
Current output per channel (Nom.): 
Total current consumption (Nom.): 
Current output per channel (fault limit): 
Total current consumption (fault limit): 2A

 ## Theory of Operation

 ### Power Supply overview

 A 12V DC input supply is stepped-down to 10V. Most of this will be used to power the LEDs. This is regulated down to provide 5V @ 100mA for the status leds. Additionally 3.3V @ 20mA is provided to the microcontroller.

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

Each output channel has a tricolour LED. As before a _green_ LED indicates that a load is connected to the output channel and power delivery to that channel is functioning as normal. An overcurrent or short circuit event is indicated by a _red_ LED and all power is disabled from that output channel.

A _blue_ LED indicates that no load is connected to the output channel. At this point, if MIDI data is still being transferred to that channel, the status LED will alternate between green and blue, in sync with the received MIDI data. This allows testing of the MIDI data transmission without needing to connect a load to the output channel.

When the load is connected, the status LED will **always** remain solid _green_.

A _red_ power fault status such as over current or short circuit will **always** override the other status colours.

<p align="center">
<img width="800" height="600" src="V4/HW/MidiDrumTeacherModule/docs/overview/StatusLED_V4.svg">
</p>

### TODO

* upgrade SMPS to drop-in 3A components (TP56339, TPS54302, TPS54309). Considerations are Fsw/L1 size, Thermal Limits and cooling.
* Upgrade output series SOT23 transistor to higher currrent/thermal limit component...or to larger component (SOT223?)
* Test audio input triggering
* Additional pot control for reset delay (dual gang/ concetric pot)
* Upgrade DIP4 to DIP6