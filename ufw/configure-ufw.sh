#!/usr/bin/env bash
set -euo pipefail

ufw --force reset

ufw default deny incoming
ufw default allow outgoing

ufw allow OpenSSH

# HTTP(S)
ufw allow 80/tcp
ufw allow 443/tcp

# DNS
ufw allow 53

ufw logging low

ufw --force enable
