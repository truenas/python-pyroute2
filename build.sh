#!/bin/sh -ex
virtualenv --python=python3 v
v/bin/pip install pyroute2==0.5.14
