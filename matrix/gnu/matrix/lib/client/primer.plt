#!/usr/bin/gnuplot -persist
set terminal pngcairo transparent enhanced font "arial,10" fontscale 1.0 size 600, 400
set output '/home/denis/CEO2/plp16/gnu/matrix/img/ppm6.png'
set key bmargin center horizontal noreverse enhanced autotitle \
     box lt black linewidth 1.000 dashtype solid
set samples 400, 400
set title ",20" textcolor lt -1 norotate
set xrange [*:*] noreverse writeback
set x2range [*:*] noreverse writeback
set yrange [*:*] noreverse writeback
set y2range [*:*] noreverse writeback
set cbrange [*:*] noreverse writeback
set rrange [*:*] noreverse writeback
count = 114
plot [-5*pi:5*pi] [-5:5] real(tan(x)/tan(x)), 1/x     