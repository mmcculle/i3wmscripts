#!/usr/bin/env bash
# Dmenu Yes/No script
# Varibles:
#  $1: Label
#  $2: Command

[ "$(printf "No\\nYes" | dmenu -i -p "$1" -nb darkred -sb red -sf white \
  -nf gray )" = "Yes" ] && $2
