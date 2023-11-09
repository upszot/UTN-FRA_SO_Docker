#!/bin/bash
echo

echo "Metodo GET"
echo
curl -X GET "http://localhost/get" -H "accept: application/json"
echo
echo "Presiona Enter para continuar..."
read

echo "Metodo POS"
echo
curl -X POST "http://localhost/post" -H "accept: application/json"
echo
echo "Presiona Enter para continuar..."
read

echo
echo "Download imagen por metodo GET"
curl -X GET "http://localhost/image/png" -H "accept: image/png" --output /tmp/borrame.png
