#!/bin/bash
sudo docker run --rm --tmpfs /tmp --mount type=bind,source=`pwd`,target=/app -v ~/.m2:/.m2 appthreat/sast-scan scan --src /app/ --out_dir /app/reports --type java
