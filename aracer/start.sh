#!/bin/bash

echo "=========================="
echo "Starting App aracer for {APP_PRETTY_NAME}"


systemctl start aracer
systemctl start rosnodeChecker
