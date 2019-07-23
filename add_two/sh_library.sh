#!/usr/bin/env bash

add_two_numbers() {
  local x="$1"
  local y="$2"

  echo "$x+$y" | bc
}
