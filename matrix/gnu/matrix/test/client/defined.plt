#!/usr/bin/gnuplot -persist
set terminal pngcairo transparent enhanced font "arial,10" fontscale 1.0 size 600, 400
set output '/home/denis/CEO2/plp16/gnu/matrix/img/pmp4.png'
set samples 200, 200
set title font ",20" textcolor lt -1 norotate
set xrange [*:*] noreverse writeback
set x2range [*:*] noreverse writeback
set yrange [*:*] noreverse writeback
set zrange [*:*] noreverse writeback
set cbrange [*:*] noreverse writeback
set rrange [*:*] noreverse writeback
count = 114
plot [-30:20] besj0(x)*0.12e1 with points