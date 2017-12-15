G28; home all axes
M42 P7 S100; turn on LED in half
M42 P6 S160; open motor fan in half speed
M109 S195; turn on temperature and wait
M42 P6 S255; Open motor fan in full speed
M42 P7 S255; turn on LED
G1 F1000;//Avoid noise
G1 Z180;
M1 S3; Pause 3 seconds
G1 F100
G1 E100
G92 E0
M104 S0; turn off temperature
M1 S3; Pause 3 seconds
G28; home all axes
M42 P6 S0; turn off motor fan
M106 S0; turn off nozzle fan
M42 P7 S0; turn off LED
M400; wait for buffer to clear
M84; disable motors