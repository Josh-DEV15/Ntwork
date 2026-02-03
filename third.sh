#!/bin/bash
   while true; do
echo "What is your name? (type 'exit' to quit)"
read name

if [ "$name" = "Joshua" ]; then
    echo "Hey boss, nice to see you!"
else
    echo "Hello $name, TRy again!"
fi
done
