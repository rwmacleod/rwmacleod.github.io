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
plot 'commits_by_author.dat' using 1:2 title "Richard Purdie" w lines, 'commits_by_author.dat' using 1:3 title "Ross Burton" w lines, 'commits_by_author.dat' using 1:4 title "Saul Wold" w lines, 'commits_by_author.dat' using 1:5 title "Marcin Juszkiewicz" w lines, 'commits_by_author.dat' using 1:6 title "Paul Eggleton" w lines, 'commits_by_author.dat' using 1:7 title "Khem Raj" w lines, 'commits_by_author.dat' using 1:8 title "Robert Yang" w lines, 'commits_by_author.dat' using 1:9 title "Bruce Ashfield" w lines, 'commits_by_author.dat' using 1:10 title "Martin Jansa" w lines, 'commits_by_author.dat' using 1:11 title "Alexander Kanavin" w lines, 'commits_by_author.dat' using 1:12 title "Joshua Lock" w lines, 'commits_by_author.dat' using 1:13 title "Ed Bartosh" w lines, 'commits_by_author.dat' using 1:14 title "Jussi Kukkonen" w lines, 'commits_by_author.dat' using 1:15 title "Mark Hatle" w lines, 'commits_by_author.dat' using 1:16 title "Nitin A Kamble" w lines, 'commits_by_author.dat' using 1:17 title "Chen Qi" w lines, 'commits_by_author.dat' using 1:18 title "Laurentiu Palcu" w lines, 'commits_by_author.dat' using 1:19 title "Dongxiao Xu" w lines, 'commits_by_author.dat' using 1:20 title "Andre McCurdy" w lines, 'commits_by_author.dat' using 1:21 title "Chris Larson" w lines
