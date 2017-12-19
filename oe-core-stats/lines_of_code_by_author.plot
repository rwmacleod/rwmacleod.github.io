set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Richard Purdie" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Ross Burton" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Saul Wold" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Marcin Juszkiewicz" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Paul Eggleton" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Khem Raj" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Robert Yang" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Bruce Ashfield" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Martin Jansa" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Alexander Kanavin" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Joshua Lock" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Ed Bartosh" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Jussi Kukkonen" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Mark Hatle" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Nitin A Kamble" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Chen Qi" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Laurentiu Palcu" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Dongxiao Xu" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Andre McCurdy" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Chris Larson" w lines
