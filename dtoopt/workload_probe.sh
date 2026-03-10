#!/usr/bin/env bash
set -euo pipefail

./dto-test-wodto | awk '/completed [0-9]+ ops/ { print; exit }'
