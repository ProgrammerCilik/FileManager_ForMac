#!/bin/bash

#Maker Script
echo "=========================================="
echo "= Selamat Datang di FolderMaker_Project! ="
echo "=========================================="
echo "= Mulai Project? (y/n)                   ="
echo "=========================================="
read yn

    if [ $yn = "y" ];then
        clear
        echo "==============================================================="
        echo "= Pilih Tempat Dimana Kakak Akan Melakukan Pembuatan Folder : ="
        echo "==============================================================="
        echo "= [1] Desktop                                                 ="
        echo "= [2] Documents                                               ="
        echo "= [3] Downloads                                               ="
        echo "==============================================================="
        read pilih

    else
        clear 
        echo "======================================================="
        echo "= Terima Kasih Telah Menggunakan FolderMaker_Project! ="
        echo "======================================================="
        exit
    fi

        if [ $pilih = "1" ];then
            clear
            cd
            cd Desktop
            ls
            echo "============================================"
            echo "= Masukkan Nama Folder Yang Ingin Dibuat : ="
            echo "============================================"
            read Folder
            mkdir $Folder
            clear
            echo "========================================"
            echo "= Proses Telah Selesai! Terima Kasih.. ="
            echo "========================================"
            exit
        
        elif [ $pilih = "2" ];then
            clear
            cd
            cd Documents
            ls
            echo "============================================"
            echo "= Masukkan Nama Folder Yang Ingin Dibuat : ="
            echo "============================================"
            read Folder
            mkdir $Folder
            clear
            echo "========================================"
            echo "= Proses Telah Selesai! Terima Kasih.. ="
            echo "========================================"
            exit
        
        elif [ $pilih = "3" ];then
            clear
            cd
            cd Downloads
            ls
            echo "============================================"
            echo "= Masukkan Nama Folder Yang Ingin Dibuat : ="
            echo "============================================"
            read Folder
            mkdir $Folder
            clear
            echo "========================================"
            echo "= Proses Telah Selesai! Terima Kasih.. ="
            echo "========================================"
            exit
        fi