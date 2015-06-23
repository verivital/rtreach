Real-time reachability implementation

Directory structure:
main.c: this is the main file

Example call:

The executable is typically called rtreach or rtreach_arm, although this varies some on the platform.

A basic call for the linearized inverted pendulum system is:

./rtreach 100 -0.1 0.0 0.0 1.1

which will use 100ms runtime and an initial state x_0 of [-0.1, 0.0, 0.0, 1.1]

In Matlab, this can be executed as:

rtreach(100.0, -0.1, 0.0, 0.0, 1.1)

NOTE: Matlab version cannot (due to how MEX accepts input arguments) be executed as: rtreach 100 -0.1 0.0 0.0 1.1

x86/x86-64 (Windows): from a Matlab console, execute:
1) make
2) the executable is called rtreach, an example call appears in the main file main.c, this can be executed via the Matlab MEX interface on Windows or Linux

x86/x86-64 (Linux): from the console, execute:
1) make
2) the executable is called rtreach, an example call appears in the main file main.c, this can be executed via a standard Linux executable as ./rtreach

ARM
1) make arm
2) the executable is called rtreach_arm

AVR
Need to use the Arduino Studio and the src.ino file, and can deploy to an AVR board via the Arduino studio.


qemu setup guide for OS on arm board:

http://fedoraproject.org/wiki/Architectures/ARM/HowToQemu