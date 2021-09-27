#!/bin/bash

git add .
msg="[JoeyCI]: Update notes $(date)"
git commit -s -m "$msg"
git push origin main

