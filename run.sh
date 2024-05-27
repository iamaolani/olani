#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ad748a28-04ba-4715-9a65-df384fbe339e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
