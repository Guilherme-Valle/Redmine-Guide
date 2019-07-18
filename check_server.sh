#!/bin/bash

# Wait the server responds 

while ! httping -qc1 http://localhost:84 ; do sleep 1 ; done

# Run the guide

jupyter nbconvert --to markdown --execute redmine_guide.ipynb


