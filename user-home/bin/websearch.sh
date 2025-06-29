#!/usr/bin/env bash

if [ "$1" = "youtube" ]; then
    SEARCH_URL="https://www.youtube.com/results?search_query="
else
    SEARCH_URL="https://google.com/search?q="
fi

echo "$2" | sed 's/\ /+/g' | xargs exo-open --launch WebBrowser $SEARCH_URL
