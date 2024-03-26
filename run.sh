#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d3d3c89e-b0a5-44c9-9d3d-501d5e247ab5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
