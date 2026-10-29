#!/usr/bin/env bash
# Runs the unit tests
set -euo pipefail
cd "$(dirname "$0")/.."
mvn test "$@"
