#!/bin/bash

var=30

readonly var

var=50

hello() {
 echo "Hello World"
}

readonly -f hello

hello() {
  echo "Hello World Again"
}
