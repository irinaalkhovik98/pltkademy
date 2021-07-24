#!/bin/bash

random=$(</dev/urandom tr -dc A-Za-z0-9 | head -c1010)
for n in {1..10}; do
echo ${random:(n-1)*1} > file"$n".txt; done
