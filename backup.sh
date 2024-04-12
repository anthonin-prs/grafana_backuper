#!/bin/bash

gdg backup connections download
gdg backup folder download
gdg backup dashboard download

git add *
sleep 5
git commit "Grafana backup: $(date +%d/%m/%Y)"
sleep 5
git push
