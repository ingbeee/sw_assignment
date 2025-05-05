#!/bin/bash
set -e

echo "Sensitive information" > ~/private.sh
chmod 700 ~/private.sh
ls -al ~/private.sh

