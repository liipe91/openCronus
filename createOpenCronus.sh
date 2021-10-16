#!/bin/bash
crontab -l > openCronus
echo "00 09,12,13,18 * * 1-5 export DISPLAY=:0 && xdg-open https://frequencia.ufpe.br &" >> openCronus
crontab openCronus
rm openCronus
