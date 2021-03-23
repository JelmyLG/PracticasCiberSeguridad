#!/bin/bash

choice=4
 echo "1. Hola"
 echo "2. Adios"
 echo "3. Hasta luego"
 echo -n "Selecciona un saludo [1,2 o 3] "

while [ $choice -eq 4 ]; do
 
read choice
if [ $choice -eq 1 ] ; then
 
        echo "Ey Hola como estas! :D"

else                   

        if [ $choice -eq 2 ] ; then
                 echo "Adios! vuelve pronto :D"
        else
         
                if [ $choice -eq 3 ] ; then
                        echo "Ey! Hasta luego nwn"
                else
                        echo "Respuesta incorrecta! vuelve a intentarlo :D"
                        echo "1. Hola"
                        echo "2. Adios"
                        echo "3. Hasta Luego"
                        echo -n "Selecciona un saludo [1,2 o 3]"
                        choice=4
                fi   
        fi
fi
done 