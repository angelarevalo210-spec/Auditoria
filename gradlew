#!/usr/bin/env sh
# minimal wrapper
set -e
GRADLE_VERSION=8.5
if [ ! -d "$HOME/.gradle/wrapper/dists/gradle-${GRADLE_VERSION}-bin" ]; then
  echo "Downloading gradle..."
fi
exec gradle "$@"
