set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Martin Jansa" w lines, 'commits_by_author.dat' using 1:3 title "Andreas Müller" w lines, 'commits_by_author.dat' using 1:4 title "Koen Kooi" w lines, 'commits_by_author.dat' using 1:5 title "Khem Raj" w lines, 'commits_by_author.dat' using 1:6 title "Derek Straka" w lines, 'commits_by_author.dat' using 1:7 title "Jackie Huang" w lines, 'commits_by_author.dat' using 1:8 title "Otavio Salvador" w lines, 'commits_by_author.dat' using 1:9 title "Paul Eggleton" w lines, 'commits_by_author.dat' using 1:10 title "Armin Kuster" w lines, 'commits_by_author.dat' using 1:11 title "Roy Li" w lines, 'commits_by_author.dat' using 1:12 title "Andrea Adami" w lines, 'commits_by_author.dat' using 1:13 title "Hongxu Jia" w lines, 'commits_by_author.dat' using 1:14 title "Li xin" w lines, 'commits_by_author.dat' using 1:15 title "Robert Yang" w lines, 'commits_by_author.dat' using 1:16 title "Yi Zhao" w lines, 'commits_by_author.dat' using 1:17 title "Ross Burton" w lines, 'commits_by_author.dat' using 1:18 title "Kai Kang" w lines, 'commits_by_author.dat' using 1:19 title "Richard Purdie" w lines, 'commits_by_author.dat' using 1:20 title "Alexander Kanavin" w lines, 'commits_by_author.dat' using 1:21 title "Tim Orling" w lines
