#!/bin/bash
cd ./prototype
for i in $(ls); do convert -scale 40% $i $i; done;
for i in $(ls); do convert $i -bordercolor black -border 1 $i; done;
for i in $(ls); do convert -append $i ../under-line.png $i; done;
