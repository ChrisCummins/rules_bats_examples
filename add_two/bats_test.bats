#!/usr/bin/env bats

source add_two/sh_library.sh

@test "addition using bc" {
  result="$(echo 2+2 | bc)"
  [ "$result" -eq 4 ]
}

@test "addition using dc" {
  result="$(echo 2 2+p | dc)"
  [ "$result" -eq 4 ]
}

@test "addition using library" {
  result="$(add_two_numbers 2 2)"
  [ "$result" -eq 4 ]
}
