#!/bin/bash
echo "🔧 Установка шрифтов DejaVu..."

# Создаём папку
mkdir -p fonts

# Скачиваем
wget -q https://github.com/dejavu-fonts/dejavu-fonts/releases/download/version_2_37/dejavu-fonts-ttf-2.37.zip

# Распаковываем
unzip -q dejavu-fonts-ttf-2.37.zip

# Копируем
cp dejavu-fonts-ttf-2.37/ttf/DejaVuSans.ttf fonts/
cp dejavu-fonts-ttf-2.37/ttf/DejaVuSans-Bold.ttf fonts/
cp dejavu-fonts-ttf-2.37/ttf/DejaVuSans-Oblique.ttf fonts/

# Удаляем временные файлы
rm -rf dejavu-fonts-ttf-2.37 dejavu-fonts-ttf-2.37.zip

echo "✅ Шрифты установлены в папку fonts/"
ls -la fonts/