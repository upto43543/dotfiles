#!/bin/bash

echo "[INFO] Codespace запущен, выполняем скрипт…" >> ~/codespace.log

# ПИНГ в Google (или любой другой способ имитировать активность)
curl -s https://google.com > /dev/null

# Можно запускать любой твой скрипт
# bash my_script.sh &
