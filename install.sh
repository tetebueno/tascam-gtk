#!/bin/bash

sudo aptitude install libgtkmm-3.0-dev libxml++2.6-dev
./configure 
make
sudo make install

