#!/usr/bin/env bash
set -e
corepack enable
pnpm install --frozen-lockfile
cp agent/config.example.env agent/.env 2>/dev/null || true
echo "SETUP_COMPLETADO=1" > agent/.env
