#!/bin/bash

# Usage: ./ngrok.sh <your-ngrok-auth-token>
# Example: ./ngrok.sh 1a2b3c4d5e6f7g8h9i0j

if [ -z "$1" ]; then
  echo "Please provide your ngrok auth token as the first argument."
  exit 1
fi

NGROK_AUTH_TOKEN=$1

echo "Configuring ngrok with your auth token..."
ngrok authtoken $NGROK_AUTH_TOKEN

echo "Starting ngrok tunnel on port 5678..."
ngrok http 5678
