ArduFrauenfelderCNC
=============================
Copyright 2011 Design Tech Industries (DTI)  & Tamworth Hackerspace

DTI email: <jameskun89@rocketmail.com> |
THS: <http://tamworthhackerspace.org> |
Google Group: <https://groups.google.com/group/tamworth-hackerspace>

The ArduFrauenfelderCNC is an Arduino compatible custom board with 
stepper motor drivers, running grbl.

Features:

 * ATmega328 MCU
 * SparkFun EasyDriver v4.4
 * Power LED & Reset switch
 * Populated pins for FTDI breakout board
 * Open Source, including commercial use (read license)

The "docs" folder within this repository includes a handy copy of the
schematic in PNG format and images of the physical pcb/mill.

In this repository you will find the project (.pro), board (.brd) and schematic (.sch), 
along with a grbl file configured specifically for the board. You will also find Gerber files 
ready to send to fabrication houses (BatchPCB to be precise).

**At the moment the files you find here are in the process of development and as such are not 
production ready. It is an ongoing endeavour to create the board satisfactorily. If you can 
help in this regard please contact me, as well as if you find something that needs correction**


INSTALLATION
------------
**EAGLE**
The design is saved as an EAGLE project. EAGLE PCB design software is
available from www.cadsoftusa.com free for non-commercial use. To use
this project download it and place the directory containing these files
into the "eagle" directory on your computer. Then open EAGLE and
navigate to Projects -> eagle -> ArduFrauenfelderCNC.

**KiCad**
KiCad EDA Suite is an Open Source alternative to EAGLE. It is available on Windows and Linux 
and can be installed on Mac. It is available from http://kicad.sourceforge.net and works in a 
similar way to EAGLE. You will find project files for KiCad in the aptly named folder in this 
repository.


DISTRIBUTION
------------
The specific terms of distribution of this project are governed by the
license referenced below.


LICENSE
-------
This work is licensed under the Creative Commons Attribution-ShareAlike License.  

To view a copy of this license, visit:

  http://creativecommons.org/licenses/by-sa/3.0/  
  http://creativecommons.org/licenses/by-sa/3.0/legalcode

or send a letter to

  Creative Commons  
  171 Second Street, Suite 300  
  San Francisco  
  California, 94105  
  USA

The "license" folder within this repository also contains copies of the
licenses referenced above.


CREDITS
-------
The ArduFrauenfelderCNC was designed by Jamie Johnston (jameskun89@rocketmail.com) 
based on previous work by the Arduino team (www.arduino.cc/playground/Main/People) 
which includes:

 * Massimo Banzi
 * David Cuartielles
 * Tom Igoe
 * Gianluca Martino
 * David A. Mellis

As well as Brian Schmalz, the creator of the EasyDriver Stepper Motor Driver
(http://schmalzhaus.com/EasyDriver).