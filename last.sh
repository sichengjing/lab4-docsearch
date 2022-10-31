find technical/plos > find-plos.txt
grep "base pair" technical/plos/*.txt > grep-plos-lines.txt
wc grep-plos-lines.txt
grep -l "base pair" technical/plos/*.txt > grep-plos-files.txt
wc grep-plos-files.txt

find technical/biomed > find-biomed.txt
grep "base pair" technical/biomed/*.txt > grep-biomed-lines.txt
wc grep-biomed-lines.txt
grep -l "base pair" technical/biomed/*.txt > grep-biomed-files.txt
wc grep-biomed-files.txt