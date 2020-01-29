#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"

apt-get -qq install python || true
python echo.py
