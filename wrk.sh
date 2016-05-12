#!/usr/bin/env bash

while true; do
 echo /app/wrk --latency -t $THREADS -c $CONNECTIONS -R $RATE -d $DURATION $URL
 /app/wrk --latency -t $THREADS -c $CONNECTIONS -R $RATE -d $DURATION $URL
 sleep 1
done
