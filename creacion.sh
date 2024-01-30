#!/bin/bash
mkdir home
cd home
mkdir teleco
cd teleco
mkdir  home/teleco/PracticaLinux
mkdir  home/teleco/PracticaLinux/PrimeraParte
mkdir  home/teleco/PracticaLinux/SegundaParte
mkdir  home/teleco/PracticaLinux/PrimeraParte/Seccion1
mkdir  home/teleco/PracticaLinux/PrimeraParte/Seccion2
cd  home/teleco/PracticaLinux/PrimeraParte/Seccion1
kate
cp -r fitchero1.txt fichero2.txt
cp -r fitchero1.txt ../Seccion2/Fichero3.txt
cp -r fitchero1.txt ../Seccion2/Fichero4.txt
kate ../Seccion2/Fichero3.txt
kate ../Seccion2/Fichero4.txt
cd    ../../SegundaParte
cp -r ../PrimeraParte/Seccion1/fichero1.txt   fichero5.txt
kate fichero5.txt
cd ../
mv PrimeraParte/Seccion2  TerceraParte
cat *.txt
cp -R home/teleco/PracticaLinux  home/teleco
rm -r home/teleco/home
cd
cd home/teleco/PracticaLinux
ls -a
ls -i
ls-t
ls -a -i -t
chmod o-r Seccion1
ls PracticaLinux