#!/bin/bash

echo "Pembersih File Sampah Sederhana"
echo "Masukkan direktori yang ingin dibersihkan: "
read directory

# Periksa apakah direktori ada
if [ -d "$directory" ]; then
    echo "Menghapus file sementara (*.tmp, *.log, *.bak, *.cache, *.swp, *~) di $directory ..."
    
    # Menggunakan find untuk mencari dan menghapus file dengan ekstensi tertentu
    find "$directory" -type f \( -name "*.tmp" -o -name "*.log" -o -name "*.bak" -o -name "*.cache" -o -name "*.swp" -o -name "*~" \) -exec rm -v {} \; 2>/dev/null
    
    # Menghapus folder yang tidak kosong
    find "$directory" -type d -exec rm -r -v {} \; 2>/dev/null

    echo "Pembersihan selesai!"
else
    echo "Direktori tidak ditemukan!"
fi
