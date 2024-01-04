#!/bin/zsh

migrations=`cat <<EOM
oldhex newhex
EOM
`
echo $migrations | while read line
do
  read old new <<< $line
  sed -i "s/$old/$new/g" schemes/*
  sed -i "s/$old/$new/g" README.md
done
