set terminal png font arial 14 size 500, 800
set output "reachability.png"

set title "Reachability"
set xlabel "Position"
set ylabel "Velocity"

# ranges for pendulum
set xrange [-0.2:0.6]
set yrange [0.4:1]

load "intermediate.gnuplot.txt"
load "final.gnuplot.txt"
load "initial.gnuplot.txt"

plot \
   1/0 lw 4 lc rgb 'blue' with lines t 'Initial', \
   1/0 lw 4 lc rgb 'green' with lines t 'Intermediate', \
   1/0 lw 4 lc rgb 'red' with lines t 'Final'
