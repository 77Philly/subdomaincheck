#!/bin/bash

Domain=$1

curl -s "https://crt.sh/?q=%25.$Domain&output=json" | jq -r ".[].name_value"
