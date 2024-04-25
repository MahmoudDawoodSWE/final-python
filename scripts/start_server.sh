#!/bin/bash
docker build .  -t python_pro
docker run -d -p 5000:5000 python_pro