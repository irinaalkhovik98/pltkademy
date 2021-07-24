#!/bin/bash

grep -r 'first-name-server' /home/ | sed 's/first-name-server/second-name-server/g'
