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
plot 'commits_by_author.dat' using 1:2 title "Gustavo Zacarias" w lines, 'commits_by_author.dat' using 1:3 title "Peter Korsgaard" w lines, 'commits_by_author.dat' using 1:4 title "Thomas Petazzoni" w lines, 'commits_by_author.dat' using 1:5 title "Bernd Kuhls" w lines, 'commits_by_author.dat' using 1:6 title "Yann E. MORIN" w lines, 'commits_by_author.dat' using 1:7 title "Eric Andersen" w lines, 'commits_by_author.dat' using 1:8 title "Ulf Samuelsson" w lines, 'commits_by_author.dat' using 1:9 title "Bernhard Reutner-Fischer" w lines, 'commits_by_author.dat' using 1:10 title "Vicente Olivert Riera" w lines, 'commits_by_author.dat' using 1:11 title "Baruch Siach" w lines, 'commits_by_author.dat' using 1:12 title "Romain Naour" w lines, 'commits_by_author.dat' using 1:13 title "Yegor Yefremov" w lines, 'commits_by_author.dat' using 1:14 title "Francois Perrad" w lines, 'commits_by_author.dat' using 1:15 title "Arnout Vandecappelle" w lines, 'commits_by_author.dat' using 1:16 title "Samuel Martin" w lines, 'commits_by_author.dat' using 1:17 title "Mike Frysinger" w lines, 'commits_by_author.dat' using 1:18 title "Thomas De Schampheleire" w lines, 'commits_by_author.dat' using 1:19 title "Jörg Krause" w lines, 'commits_by_author.dat' using 1:20 title "Peter Seiderer" w lines, 'commits_by_author.dat' using 1:21 title "Adam Duskett" w lines
