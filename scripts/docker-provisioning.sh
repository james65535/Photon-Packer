#!/bin/sh

# Enable Docker to start at runtime
systemctl daemon-reload
systemctl enable docker

# Since Photon OS uses systemd we must prep for cloning
echo -n > /etc/machine-id