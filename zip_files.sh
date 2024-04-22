#!/bin/bash

#tworze odpowiednie lokalizacje folderów
mkdir -p ./tmp/{ftp_data,monitor_arch}

#dodaje pliki do folderu wsadowego
for i in 1 2 3 4 5 ; do
plik="./tmp/ftp_data/file$i.txt"
#touch plik
echo "Hello $1" >> ./tmp/ftp_data/file$i.txt 

done 

#kompresuję pliki z katalogu i kopiuje je do folderu archiwalnego

zip ./tmp/monitor_arch/"$(date)".zip ./tmp/ftp_data/file* 

exit 0



