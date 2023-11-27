cd /home/torrezmn/Documentos/Meteorologia_GOV

current_hour=$(date +'%H')

echo "RUNNING $current_hour" >> log.txt        

sh downloader.sh
