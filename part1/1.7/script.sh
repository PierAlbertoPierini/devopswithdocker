#!/bin/bash

echo "Input Website:"
read website
echo "Searching.."
sleep 1
curl http://$website

