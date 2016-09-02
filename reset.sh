#!/bin/bash

echo "reset app class db..."
git checkout master
git reset --hard
git clean -f
