#!/bin/bash

mkdir -p ~/notes/$(date +"%Y-%m")
nvim ~/notes/$(date +"%Y-%m")/$(date +"%Y-%m-%d").md
