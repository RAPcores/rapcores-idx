#! /usr/bin/env bash

julia setup.jl

jupyter notebook --NotebookApp.allow_remote_access=true