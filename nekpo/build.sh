#!/bin/bash
set -euo pipefail

root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
out="${NEKPO_ARTIFACTS:-$root/nekpo/nekpo_artifacts}"
build_desktop="$root/build-desktop"

mkdir -p "$out"

cmake -S "$root" -B "$build_desktop" -DCMAKE_BUILD_TYPE=Release
cmake --build "$build_desktop" --target dist -j"$(nproc)"

cp "$build_desktop"/dist/*.tar.gz "$out/"
cp "$build_desktop"/dist/*.deb "$out/"
