
CC = gcc
CC_arm = arm-linux-gnueabi-gcc
CC_arm_noos = arm-none-eabi-gcc
FLAGS = -std=gnu99 -O3 -Wall -lm
FLAGS_ARM = -static

# using static on arm to enable double comparisons...:http://stackoverflow.com/questions/25756939/gnu-c-atof-strtof-and-strtod-fail-debian-for-beagleboard

# TODO: detect the architecture/os and pick compiler based on that...

all: x86

arm:
	$(CC) $(FLAGS) $(FLAGS_ARM) main.c dynamics_converging_oscillator.c dynamics_harmonic_oscillator.c face_lift.c geometry.c dynamics_pendulum.c dynamics_vanderpol.c pendulum.c simulate.c util.c -o rtreach_arm

arm_noos:
	$(CC_arm_noos) $(FLAGS) $(FLAGS_ARM) main.c dynamics_converging_oscillator.c dynamics_harmonic_oscillator.c face_lift.c geometry.c dynamics_pendulum.c dynamics_vanderpol.c pendulum.c simulate.c util.c -o rtreach_arm_noos

x86:
	$(CC) $(FLAGS) main.c dynamics_converging_oscillator.c dynamics_harmonic_oscillator.c face_lift.c geometry.c dynamics_pendulum.c dynamics_vanderpol.c pendulum.c simulate.c util.c -o rtreach

