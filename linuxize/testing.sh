#!/bin/bash

for i in {1..5}; do
  if (( $i % 2 == 0 )); then
    continue
  fi
  echo "Number: $i"
done

