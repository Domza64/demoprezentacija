#!/bin/bash

# File to monitor
FILE_TO_MONITOR="./prezentacija.md"

# Command to execute when the file changes
COMMAND_TO_RUN="pandoc -s -t revealjs -o docs/prezentacija.html prezentacija.md"

# Check if inotifywait is installed
if ! command -v inotifywait &> /dev/null; then
    echo "Error: inotifywait is not installed. Please install it with 'sudo apt install inotify-tools' (Debian/Ubuntu) or equivalent."
    exit 1
fi

# Monitor the file for changes
echo "Monitoring $FILE_TO_MONITOR for changes. Press Ctrl+C to terminate."
while true; do
    inotifywait -e modify,create,delete "$FILE_TO_MONITOR" &> /dev/null
    if [ $? -eq 0 ]; then
        echo "Change detected in $FILE_TO_MONITOR. Running command..."
        eval "$COMMAND_TO_RUN"
    else
        echo "Error watching file. Exiting."
        exit 1
    fi
done
