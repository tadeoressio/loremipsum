#!/bin/bash

lineas1=$(wc -l loremipsum-1.txt)
lineas2=$(wc -l loremipsum-2.txt)
lineas3=$(wc -l loremipsum-3.txt)
lineas4=$(wc -l loremipsum-4.txt)
lineas5=$(wc -l loremipsum-5.txt)

lineas1=${lineas1/loremipsum-1.txt}
lineas2=${lineas2/loremipsum-2.txt}
lineas3=${lineas3/loremipsum-3.txt}
lineas4=${lineas4/loremipsum-4.txt}
lineas5=${lineas5/loremipsum-5.txt}

echo loremipsum-1.txt tiene $lineas1 líneas.
echo loremipsum-2.txt tiene $lineas2 líneas.
echo loremipsum-3.txt tiene $lineas3 líneas.
echo loremipsum-4.txt tiene $lineas4 líneas.
echo loremipsum-5.txt tiene $lineas5 líneas.