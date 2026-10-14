#!/bin/bash
echo "Запуск инфраструктуры VideoStudio..."
docker compose up -d
echo "Готово! Приложение доступно на http://localhost:5175 (API: http://localhost:8002)"
