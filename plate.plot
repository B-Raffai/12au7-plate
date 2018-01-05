set title "12AU7 Plate Characteristics"

set xlabel "Plate Voltage (V)"
set ylabel "Plate Current (mA)"

set xrange [0:500]
set yrange [0:35]

unset key

set label "Ec = 0 VOLTS" at 165, 25 rotate by 65
set label "-2.0" at 245, 32 rotate by 65
set label "-4.0" at 280, 31 rotate by 60
set label "-6.0" at 310, 29 rotate by 60
set label "-8.0" at 325, 25 rotate by 60
set label "-10" at 345, 21.5 rotate by 60
set label "-12" at 363, 19 rotate by 55
set label "-14" at 377, 16 rotate by 53
set label "-16" at 390, 13.5 rotate by 50
set label "-18" at 400, 11 rotate by 47
set label "-20" at 415, 9 rotate by 45
set label "-22" at 429, 7.5 rotate by 42
set label "-24" at 436, 5.5 rotate by 40
set label "-26" at 461, 4.5
set label "-28" at 467, 3
set label "-30" at 470, 1.5

set mxtics 20
set mytics 10
set style line 12 lc rgb '#ddccdd' lt 1 lw 1.5
set style line 13 lc rgb '#ddccdd' lt 1 lw 0.5
set grid xtics mxtics ytics mytics back ls 12, ls 13

plot "12au7g0.dat" with lines, "12au7g1.dat" with lines, "12au7g2.dat" with lines, "12au7g3.dat" with lines, "12au7g4.dat" with lines,"12au7g5.dat" with lines, "12au7g6.dat" with lines, "12au7g7.dat" with lines, "12au7g8.dat" with lines, "12au7g9.dat" with lines, "12au7g10.dat" with lines, "12au7g11.dat" with lines, "12au7g12.dat" with lines, "12au7g13.dat" with lines, "12au7g14.dat" with lines,"12au7g15.dat" with lines,
