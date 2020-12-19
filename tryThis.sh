#!/bin/bash
cd ~/build || exit
cmake ./cmake
make -j4
