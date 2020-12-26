#!/bin/bash

if curl http://serve:5000 | grep site; then
  echo "site exists\nsite test passes\n"
  exit 0
else
  echo "site does not exist\nsite test fails\n"
  exit 1
fi
