unset log
unset label
set xtic auto
set ytic auto
set title "Ejercicio B"
set xlabel "x"
set ylabel "y"
#set xrange [10:45]
#set yrange [1:70]
set grid
set autoscale
plot 'pezb.txt' using 1 w l title 'phip1', 'pezb.txt' using 2 w l title 'phip2' 


