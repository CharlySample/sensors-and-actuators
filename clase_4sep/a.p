unset log
unset label
set xtic auto
set ytic auto
set title "Tarea delfinA"
set xlabel "x"
set ylabel "y"
#set xrange [10:45]
#set yrange [1:70]
set grid
set autoscale
plot 'delfina.txt' using 1 w l title 'xp', 'delfina.txt' using 2 w l title 'yp' 


