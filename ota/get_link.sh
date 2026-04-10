#!/bin/sh
# usage: ota-link.sh DEVICE REGION VERSION_INDEX
set -eu
BASE='https://roms.danielspringer.at/index.php?view=ota'
C=$(mktemp)
trap 'rm -f "$C"' EXIT
curl -s -c "$C" "$BASE" >/dev/null
curl -s -b "$C" -c "$C" -X POST "$BASE" \
  -d "device=$(echo "$1" | sed 's/ /+/g')&region=$2&version_index=$3" >/dev/null
curl -s -b "$C" "$BASE" \
  | sed -n 's/.*data-url="\([^"]*\)".*/\1/p' \
  | sed 's/&amp;/\&/g'
