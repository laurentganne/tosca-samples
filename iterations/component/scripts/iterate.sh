#!/bin/bash

ITERATIONS_DONE=0

while [ "$ITERATIONS_DONE" -lt  "$ITERATIONS" ]
do
    ((ITERATIONS_DONE++))
    echo "$MESSAGE iteration $ITERATIONS_DONE"
    sleep $PAUSE_DURATION
done
