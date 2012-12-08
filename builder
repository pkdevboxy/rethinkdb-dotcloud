#!/bin/bash

build () {
    cd /tmp
    echo Downloading rethinkdb package
    wget https://launchpad.net/~rethinkdb/+archive/unstable/+build/4044238/+files/rethinkdb-portable_1.2.6-285-g5290f6-0ubuntu1~lucid_amd64.deb
    echo Extracting rethinkdb package
    ar vx rethinkdb-*
    tar -xzvf data.tar.gz    
}

build
