# Erste drei Zeilen der Datei
head -n 3 shell-lesson/2014-01_JA.tsv

# Anzahl Zeilen in allen TSV-Dateien
wc -l shell-lesson/*.tsv

# Datei mit den meisten Zeilen
wc -l shell-lesson/*.tsv | sort -nr | head -n 1