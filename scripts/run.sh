#!/usr/bin/env bash
# Starts the app on http://localhost:8080
set -euo pipefail
cd "$(dirname "$0")/.."
mvn spring-boot:run "$@"
