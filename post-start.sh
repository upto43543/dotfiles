#!/bin/bash

# Запустить HTTP-сервер на 8000 порту (Python)
echo "[INFO] Запуск HTTP-сервера на 8000 порту…" >> ~/codespace.log
nohup python3 -m http.server 8000 --bind 0.0.0.0 > ~/http.log 2>&1 &
