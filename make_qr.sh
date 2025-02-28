#!/usr/bin/env bash

set -euo pipefail

REPO_URL='https://github.com/aristocrates/SCaLE22x_2025'

qrencode -o scale_22x_repo_qr.png "$REPO_URL"
