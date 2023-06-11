#!/usr/bin/gnuplot -persist
set terminal pngcairo transparent enhanced font "arial,10" fontscale 1.0 size 600, 400
set output '/home/denis/CEO2/plp16/gnu/matrix/img/ppm2.png'
set title "Simples Plots"
set xrange [*:*] noreverse writeback
set x2range [*:*] noreverse writeback
set yrange [*:*] noreverse writeback
set y2range [*:*] noreverse writeback
set zrange [*:*] noreverse writeback
set cbrange [*:*] noreverse writeback
set rrange [*:*] noreverse writeback
count = 114
plot [-pi/2:pi] cos(x), -(sin(x) > sin(x+1) ? sin(x) : sin(x+1))

