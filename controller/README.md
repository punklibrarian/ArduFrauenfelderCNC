ArduFrauenfelderCNC >> Controller Board
=======================================
Copyright 2011 Design Tech Industries (DTI)  & Tamworth Hackerspace

In the 'controller' folder of this repository you can find the design files for the CNC controller board.
You will find project files in EAGLE and KiCad formats, as well as completed gerber files for the board 
ready to be sent to BatchPCB, which is the the service I designed this board to use, for manufacture.

You will also find a customised version of Grbl in the form of a .HEX file. Later versions of the controller 
board will use rStep 

INSTALLATION
------------
**EAGLE**
The design is saved as an EAGLE project. EAGLE PCB design software is available from www.cadsoftusa.com 
free for non-commercial use and can be installed on Windows and Mac, with Linux support through WINE. 
To use this project download it and place the directory containing these files into the "eagle" directory 
on your computer. Then open EAGLE and navigate to Projects -> eagle -> ArduFrauenfelderCNC.

**KiCad**
KiCad EDA Suite is an Open Source alternative to EAGLE. It is available on Windows and Linux and can be installed 
on Mac. It is available from http://kicad.sourceforge.net and works in a similar way to EAGLE. You will find project 
files for KiCad in the aptly named folder in this repository. To use this project download it and place the directory 
containing these files into a folder of your choice. Then open KiCad and navigate to File -> Open -> 
'FOLDER_OF_YOUR_CHOICE' -> ArduFrauenfelderCNC.pro

You will also find a manual in the 'docs' folder for the assembly of the controller board, with colour photos and diagrams. **Documentation is separately licensed. See LICENSE section below**

DISTRIBUTION
------------
The specific terms of distribution of this project are governed by the license referenced below.

LICENSE
-------
> CONTROLLER BOARD
> ----------------
> This work is licensed under the Creative Commons Attribution-ShareAlike License.  
> 
> To view a copy of this license, visit:
> 
>   http://creativecommons.org/licenses/by-sa/3.0/  
>   http://creativecommons.org/licenses/by-sa/3.0/legalcode
> 
> or send a letter to
> 
>   Creative Commons  
>   171 Second Street, Suite 300  
>   San Francisco  
>   California, 94105  
>   USA

> DOCUMENTATION
> -------------
> This work is licensed under the GNU Free Documentation License Version 1.3
> 
> To view a copy of this license, visit:
> 
>   http://www.gnu.org/licenses/fdl-1.3.html

The "license" folder within this repository also contains copies of the
license(s) referenced above.


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