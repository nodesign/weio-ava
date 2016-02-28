#!/bin/bash

# Update package base
./scripts/feeds update

# Install base packages
./scripts/feeds install

# Install additional packages
./scripts/feeds install python
./scripts/feeds install avahi-daemon
./scripts/feeds install ntpd
./scripts/feeds install nano
./scripts/feeds install python-pip
./scripts/feeds install luci
./scripts/feeds install luci-theme-bootstrap
