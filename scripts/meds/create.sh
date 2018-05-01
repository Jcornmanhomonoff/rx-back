#!/bin/bash

curl "http://localhost:4741/medications" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "medication": {
      "name": "Levothyroxine",
      "dosage": "75mcg",
      "side_effects": "Gives you energy",
      "suggestions": "Take in morning with food."
    }
  }'

echo
