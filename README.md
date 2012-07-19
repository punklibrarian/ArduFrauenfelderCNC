ArduFrauenfelderCNC
=============================
Copyright 2011 Design Tech Industries (DTI)  & Tamworth Hackerspace

DTI email: <the.righteous.avengers@gmail.com> |
THS: <http://tamworthhackerspace.org> |
Google Group: <https://groups.google.com/group/tamworth-hackerspace>

The ArduFrauenfelderCNC is a CNC mill run by an Arduino compatible custom board with 
stepper motor drivers, running grbl.

Board Features:

 * ATmega328 MCU 
 * Power LED & Reset switch
 * Populated pins for FTDI breakout board
 * [As well as a controller board based around an Arduino Pro Micro]
 * SparkFun EasyDriver v4.4
 * Open Source; OSHW compliant
 * Design files freely available

Mill features:

 * Designed using free tools
 * Simple construction methods
 * Design files freely available

In this repository you will find the gerber files, project (.pro), board (.brd) and schematic (.sch), 
along with a grbl file configured specifically for the board.

**At the moment the files you find here are in the process of development and as such are not 
production ready. It is an ongoing endeavour to create the board and mill satisfactorily. If you can 
help in this regard please contact me, as well as if you find something that needs correction**

**The only files that can be manufactured are those of the ArduFrauenfelderCNC 1.0 - Arduino Pro Micro Edition. 
It is a fully functional design.**

INSIDE THIS REPOSITORY
----------------------
The 'docs' folder within this repository includes a handy copy of the schematic in PNG format and images 
of the pcb/mill, along with assembly documentation.

The 'mill' folder within this repository has design files for the physical mill and documentation 
for it's construction. It has 'sketchup_exported_faces', 'sketchup_models' and 'laser_cutting' folders.
**For license information refer to the attached README.md file in the 'mill' folder**

The 'controller' folder within this repository has all the files needed to create the controller board. 
It has 'gerber', 'EAGLE' (split into two folders for the two different boards), 'eagleUp' and 'KiCad' (split 
into two folders for the two different boards) folders. 

**For license information refer to the attached README.md file in the 'controller' folder**