#!/bin/bash

errors=$(grep -i "error" app.log)

if [ -z "$errors" ]
then
  echo "No errors found"
else
  echo "Errors found"
  echo "$errors"
fi