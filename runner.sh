cd /home/torrezmn/Documentos/Meteorologia_GOV

current_hour=$(date +'%H')

echo "RUNNING $current_hour" >> push_log.txt        

sh downloader.sh
