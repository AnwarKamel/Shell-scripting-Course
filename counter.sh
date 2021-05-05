 #!/usr/bin/env bash

 COUNTER=1

 END=$1

 while [ $COUNTER -le $END ];
  do
   echo "COUNT = $COUNTER"
   (( COUNTER++ ))
 done

 echo "Loop finished"
 exit 0
