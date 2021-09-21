#!/usr/bin/env bash

# inputs: name of file bo be downloaded and unzipped (with out path)
# output: rrnDB in data/raw

archive=$1

# download from rrnDB.
wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/"$archive".zip
unzip -n -d data/raw/ data/raw/"$archive".zip

# to run it in command line type ./path_to_file followed by potential inputs
