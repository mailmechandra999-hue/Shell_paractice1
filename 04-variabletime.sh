#!/bin/bash

START_TIME=$(date +%s)
echo "script executed at: $START_TIME"

sleep 10

END_TIME=$(date +%s)
echo "script completed at: $END_TIME"

TOTAL_TIME=$(($START_TIME-$END_TIME))

echo "total time taken for script exicute:$TOTAL_TIME seconds"