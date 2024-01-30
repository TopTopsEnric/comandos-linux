#!/bin/bash
cd
cd home
mkdir entornos_desarollo
cd entornos_desarollo
mkdir home/entornos_desarollo/grupo_trabajo
cd grupo_trabajo
mkdir Presupuesto
mkdir Comunicacion
mkdir Proyectos
mkdir otros
cd Proyectos
mkdir P1
mkdir P2
mkdir P3
cd ../
chmod -r g+rx grupo_trabajo
chmod -r u+w grupo_trabajo
chmod -r o-rxw grupo_trabajo
chmod  u=rxw home/entornos_desarollo/grupo_trabajo/Presupuesto 
chmod  o-rxw home/entornos_desarollo/grupo_trabajo/Presupuesto 
cd Proyectos
cd P1
kate
echo "Descripcion del proyecto" > descripciont.txt
cp descripcion.txt  ../P2
cp descripcion.txt  ../P3
cp descripcion.txt  ../../Presupuesto
cp descripcion.txt  ../../Comunicacion
mv ../../Presupuesto/descripcion.txt  presupuesto.ax
echo "Fichero de presupuesto" >  ../../Presupuesto/presupuesto.ax


mv ../../Comunicacion/descripcion.txt  ../../otros
mv ../../otros/descripcion.txt  otros.txt


echo "otros asuntos" >  ../../otros/otros.txt
echo /t "1" >  descripcion.txt
echo /t "2" >  ../P2/descripcion.txt
echo /t "3" >  ../P3/descripcion.txt