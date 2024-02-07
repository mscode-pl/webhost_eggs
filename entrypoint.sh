#!/bin/bash
sleep 1

cd /home/container

echo "✓ Serwer wystartował"

./run.sh

# Run the Server
${STARTUP}
