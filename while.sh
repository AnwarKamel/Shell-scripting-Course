#!/usr/bin/env bash


COUNT=0

while [ $COUNT -lt 10 ];
 do
  echo $COUNT
  ((COUNT++))
done

echo "while loop finiched"
exit 0
