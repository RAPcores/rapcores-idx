#! /usr/bin/env bash

julia setup.jl

ipadr=$(hostname -I | awk '{print $1}')

jupyter notebook --NotebookApp.allow_remote_access=true --NotebookApp.ip=$ipadr
