#!/bin/bash

if [ $1 = 'global' ]
  then curl -s "https://api.coinmarketcap.com/v1/global/" -o ~/.cache/Coins/Global.json
  jq '.total_market_cap_usd' ~/.cache/Coins/Global.json | awk '{printf "%s bln", substr($1,0,3)}'
else
  curl -s "https://api.coinmarketcap.com/v1/ticker/"$1"/" -o ~/.cache/Coins/Token.json
  case $2 in
    "precent")
      jq '.[0].percent_change_24h' ~/.cache/Coins/Token.json | awk '{gsub("\"","",$1);print $1}'
      ;;
    "symbol")
      jq '.[0].symbol' ~/.cache/Coins/Token.json | awk '{gsub("\"","",$1);print $1}'
      ;;
    *)
      jq '.[0].price_usd' ~/.cache/Coins/Token.json | awk '{gsub("\"","",$1);printf "%.2f$",$1}'
      ;;
  esac
fi
