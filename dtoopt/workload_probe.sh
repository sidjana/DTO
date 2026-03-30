#!/usr/bin/env bash
# ==========================================================================
# Copyright (C) 2023 Intel Corporation
#
# SPDX-License-Identifier: MIT
# ==========================================================================
set -euo pipefail

./dto-test-wodto | awk '/completed [0-9]+ ops/ { print; exit }'
