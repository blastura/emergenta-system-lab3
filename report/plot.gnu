# Plotting termites data
set terminal pdf
set xlabel "Ticks / 10"
set ylabel "Fillness rate"
set yrange [0:1]
set xrange [0:2000]
set key right bottom

set output "graph0.pdf"
plot '../src/testruns/0badAnts-1.dat' ti "0 bad ants, run 1", \
     '../src/testruns/0badAnts-2.dat' ti "0 bad ants, run 2", \
     '../src/testruns/0badAnts-3.dat' ti "0 bad ants, run 3", \
     '../src/testruns/0badAnts-4.dat' ti "0 bad ants, run 4", \
     '../src/testruns/0badAnts-5.dat' ti "0 bad ants, run 5"
