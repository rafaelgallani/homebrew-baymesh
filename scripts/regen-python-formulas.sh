#!/bin/zsh
set -euxo pipefail
# Retrieves the latest version of each Python-based formula and regenerates the
# Formula, ensuring that we've got the latest versions in our tap.

# Get the old formula out of the way since brew create will barf otherwise.
rm Formula/baymesh.rb

# Regenerate the formula from the latest release in PyPi.
brew create \
  --verbose \
  --python \
  "$(uv run --quiet scripts/get-latest-source-url.py)" \
  --tap gtaylor/baymesh

# Apply additional customizations to the generated formulas.
git apply patches/*
