#!/bin/bash

for file in /home/anubis/RTB/prod/JSONS
  do
    curl -v -X POST -d @$file http://coord1.testing.ie.eu.rtb2.strikead.com/orders
  done
