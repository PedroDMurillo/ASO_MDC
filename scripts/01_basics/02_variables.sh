#!/bin/bash
#Este script muestra nuestro nombre o usuario, nuestro curso, la fecha y el directorio en el que estamos trabajando. Todo utilizando variables.

NOMBRE=$(whoami)
CURSO="Segundo de ASIR"
FECHA=$(date)
DIRECTORIO=$(pwd)

echo "Soy $NOMBRE del curso $CURSO"
echo "Hoy es $FECHA"
echo "Estoy trabajando en el directorio $DIRECTORIO"
