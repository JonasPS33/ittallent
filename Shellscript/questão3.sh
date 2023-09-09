#!/bin/bash


logs="/var/log"


find "$logs" -type f -name "*.log" -mtime +7 -exec rm {} \;

echo "Arquivos .log com mais de 7 dias de atividade foram removidos em $logs."
