#!/bin/bash

#Search Script
echo "========================================="
echo "= Selamat Datang di CleanMyMac_Project! ="
echo "========================================="
echo "= Mulai Project? (y/n)                  ="
echo "========================================="
read yn

    if [ $yn = "y" ];then
        clear
        echo "==========================================="
        echo "= Pilih Tempat Folder Yang Ingin Dicari : ="
        echo "==========================================="
        echo "= [1] Desktop                             ="
        echo "= [2] Documents                           ="
        echo "= [3] Downloads                           ="
        echo "==========================================="
        read Pilih

    else
        clear 
        echo "======================================================"
        echo "= Terima Kasih Telah Menggunakan CleanMyMac_Project! ="
        echo "======================================================"
        exit
    fi

        if [ $Pilih = "1" ];then
            clear
            cd
            cd Desktop
            echo "-------------------------------------------------"
            ls
            echo "================================================="
            echo "= Diatas Adalah Semua File Yang Ada di Desktop! ="
            echo "= Terima Kasih..                                ="
            echo "================================================="
            exit

        elif [ $Pilih = "2" ];then
            clear
            cd
            cd Documents
            echo "---------------------------------------------------"
            ls
            echo "==================================================="
            echo "= Diatas Adalah Semua File Yang Ada di Documents! ="
            echo "= Terima Kasih..                                  ="
            echo "==================================================="
            exit

        elif [ $Pilih = "3" ];then
            clear
            cd
            cd Downloads
            echo "---------------------------------------------------"
            ls
            echo "==================================================="
            echo "= Diatas Adalah Semua File Yang Ada di Downloads! ="
            echo "= Terima Kasih..                                  ="
            echo "==================================================="
            exit
        fi