#!/bin/bash

ITERATIONS_DONE=0

while [ "$ITERATIONS_DONE" -lt  "$ITERATIONS" ]
do
    ((ITERATIONS_DONE++))

    echo "$MESSAGE iteration $ITERATIONS_DONE"

    if [ `expr $ITERATIONS_DONE % 4` == 0 ]; then
        (>&2 echo "$MESSAGE on stderr iteration $ITERATIONS_DONE")
    fi
    sleep $PAUSE_DURATION
done
