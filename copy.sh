#!/bin/bash

for dir in */; do
	cp DockerFile "$dir"
done
