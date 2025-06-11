#!/bin/bash
echo"this is the all files contains .txt" 
find ~ -type f  -name "*.txt" -exec du -h {} \;
