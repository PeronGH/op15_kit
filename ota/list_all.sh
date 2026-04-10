#!/bin/sh
set -eu
curl -s 'https://roms.danielspringer.at/index.php?view=ota' \
  | sed -n "s/.*data-devices='\\([^']*\\)'.*/\\1/p" \
  | sed 's/&quot;/"/g; s/&amp;/\&/g' \
  | jq .
