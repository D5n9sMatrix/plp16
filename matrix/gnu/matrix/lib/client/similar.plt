#!/usr/bin/gnuplot -persist
set terminal pngcairo transparent enhanced font "arial,10" fontscale 1.0 size 600, 400
set output '/home/denis/CEO2/plp16/gnu/matrix/img/ppm5.png'
set key left top vertical noreverse enhanced autotitle box \
     lt black linewidth 1.000 dashtype solid
set samples 400, 400
set title "Simple Plots"
set xrange [*:*] noreverse writeback
set x2range [*:*] noreverse writeback
set yrange [*:*] noreverse writeback
set y2range [*:*] noreverse writeback
set zrange [*:*] noreverse writeback
set cbrange [*:*] noreverse writeback
set rrange [*:*] noreverse writeback
count = 114
plot [-10:10] real(sin(x)**besj0(x))     