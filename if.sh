#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ];
then
  echo "The color is blue"

else
  echo "The color is not blue"

fi

USER_GUSS=$2
COMPUTER=50

if [ $USER_GUSS -lt $COMPUTER ];
then
  echo "You're too low"

elif [ $USER_GUSS -gt $COMPUTER ];
 then
  echo "You're too high"

else
  echo "You've guessed it"
fi
