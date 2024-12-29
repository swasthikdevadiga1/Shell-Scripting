#!/bin/bash

# Function to display the current time in HH:MM:SS format
while true; do
    # Get the current time in format HH:MM:SS
    cur_time=$(date +"%T")

    # Clear the terminal and print the current time
    clear
    echo "$cur_time"

    # Sleep for 1 second before updating the time
    sleep 1
done
