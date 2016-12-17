set terminal png
set output 'cor.png'
set grid lw 3
set key off
set xrange [0:13]
set yrange [0:4e-5]
set xlabel '1e-13'
set ylabel ''
f(x)=a*x+b
plot 'cor' using 1:2 w lines lw 2
