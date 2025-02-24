#!/bin/bash  
# Egyszerű kamat számítása  
echo "Alaptőke:"  
read p  
echo "Kamatláb (%):"  
read r  
echo "Idő (év):"  
read t  
interest=$(echo "scale=2; ($p * $r * $t) / 100" | bc)  
echo "Egyszerű kamat: $interest"
