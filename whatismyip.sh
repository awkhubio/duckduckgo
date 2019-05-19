#!/bin/bash
# Expected output: your ip address.
curl -fs "https://api.duckduckgo.com/?q=ip&format=json" | jq -r '.Answer' | awk '{print $5}
