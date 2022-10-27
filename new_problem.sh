#!/bin/bash

cp -r $(git rev-parse --show-toplevel)/Template "$1"
cd "$1"
code .