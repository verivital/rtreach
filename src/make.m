% makefile for real time reachability

mex -v -O main.c dynamics_converging_oscillator.c dynamics_harmonic_oscillator.c face_lift.c geometry.c dynamics_pendulum.c dynamics_vanderpol.c pendulum.c simulate.c util.c -output rtreach