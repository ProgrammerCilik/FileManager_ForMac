#!/bin/bash

#CleanMyMac Script!
echo "========================================="
echo "= Selamat Datang di CleanMyMac_Project! ="
echo "========================================="
echo "= Mulai Project? (y/n)                  ="
echo "========================================="
read yn

    if [ $yn = "y" ];then
        clear
        echo "============================================================"
        echo "= Project ini akan menghapus sebagian folder/file kakak!   ="
        echo "= Tetapi, Project ini akan berjalan sesuai dengan perintah ="
        echo "= Kakak. Tetap ingin melanjutkan? (y/n)                    ="
        echo "============================================================"
        read yn2

    else
        clear 
        echo "======================================================"
        echo "= Terima Kasih Telah Menggunakan CleanMyMac_Project! ="
        echo "======================================================"
        exit
    fi

        if [ $yn2 = "y" ];then
            clear
            echo "============================================================="
            echo "= Pilih Tempat Yang Mana Kakak Akan Melakukan Pembersihan : ="
            echo "============================================================="
            echo "= [1] Desktop                                               ="
            echo "= [2] Documents                                             ="
            echo "= [3] Downloads                                             ="
            echo "============================================================="
            read choise

        else
            clear 
            echo "======================================================"
            echo "= Terima Kasih Telah Menggunakan CleanMyMac_Project! ="
            echo "======================================================"
            exit
        fi

            if [ $choise = "1" ];then
                clear
                cd
                cd desktop 
                ls
                echo "=================================="
                echo "= Pilih Folder/File Yang Mana? : ="
                echo "=================================="
                read f1
                rmdir $f1
                clear
                echo "========================================"
                echo "= Proses Telah Selesai, Terima Kasih.. ="
                echo "========================================"

            elif [ $choise = "2" ];then
                clear
                cd
                cd documents
                ls
                echo "=================================="
                echo "= Pilih Folder/File Yang Mana? : ="
                echo "=================================="
                read f2
                rmdir f2
                clear
                echo "========================================"
                echo "= Proses Telah Selesai, Terima Kasih.. ="
                echo "========================================"

            elif [ $choise = "3" ];then
                clear
                cd
                cd Downloads
                ls
                echo "=================================="
                echo "= Pilih Folder/File Yang Mana? : ="
                echo "=================================="
                read f3
                rmdir f3
                clear
                echo "========================================"
                echo "= Proses Telah Selesai, Terima Kasih.. ="
                echo "========================================"
            fi 