#!/usr/bin/env bash
# build.sh -- rebuild the worked example outputs from the .tex sources.
#
# Requires: tectonic (https://tectonic-typesetting.github.io) on PATH.
# Optional: pdftotext (poppler) for the extract step shown in the prompts.
#
# What it does:
#   1. Copies the canonical style package from operations/ into outputs/ so the
#      example course tree compiles standalone (outputs/handout.sty is a
#      generated copy; the source of truth is operations/handout.sty).
#   2. Compiles every .tex under outputs/Worksheets and outputs/Homework.
#
# Run from anywhere; paths are resolved relative to this script.
set -euo pipefail

here="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
recipe="$(cd "$here/../.." && pwd)"

echo "Refreshing outputs/handout.sty from operations/handout.sty"
cp "$recipe/operations/handout.sty" "$recipe/outputs/handout.sty"

for dir in "$recipe/outputs/Worksheets" "$recipe/outputs/Homework"; do
    [ -d "$dir" ] || continue
    for tex in "$dir"/*.tex; do
        [ -e "$tex" ] || continue
        echo "Compiling $(basename "$tex")"
        ( cd "$dir" && tectonic "$(basename "$tex")" )
    done
done

echo "Done. PDFs are written next to their .tex sources."
