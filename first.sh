#!/bin/bash
!#/bin/bash

while true; do
    echo "What is your name? (type 'exit' to quit)"
    read name

    if [ "$name" = "exit" ]; then
        echo "Goodbye"
        break
    elif [ "$name" = "Joshua" ]; then
        echo "Hey boss, nice to see you!"
    else
        echo "Hello $name, welcome!"
    fi
done

