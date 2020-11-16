#!/bin/bash
docker run --rm -d -p 8888:8888 -v $PWD/notebook:/home/jovyan/work --name real-world--haskell xushenbao/haskell-notebook:v2 jupyter lab --LabApp.token=''
