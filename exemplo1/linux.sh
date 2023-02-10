#!/bin/sh

mkdir bin/linux

csc -out:bin/linux/program Program.cs

chmod +x ./bin/linux/program