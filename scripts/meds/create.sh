#!/bin/bash

curl "http://localhost:4741/medications" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "medication": {
      "name": "Nuva Ring",
      "dosage": "1 Ring",
      "side_effects": "None",
      "suggestions": "N/A"
    }
  }'

echo
