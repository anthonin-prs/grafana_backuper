#!/bin/bash

gdg backup connections download
gdg backup folder download
gdg backup dashboard download

git add *
git commit -m "Grafana backup: $(date +%d/%m/%Y)"
git push
