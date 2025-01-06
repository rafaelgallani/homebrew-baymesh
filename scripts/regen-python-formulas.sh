#!/bin/zsh
# Retrieves the latest version of each Python-based formula and regenerates the
# Formula, ensuring that we've got the latest versions in our tap.
set -euxo pipefail

# Get the old formula out of the way since brew create will barf otherwise.
rm Formula/baymesh.rb

# Determine the URL for the latest release of our package.
latest_sources="$(uv run --quiet scripts/get-latest-source-url.py)"
# Regenerate the formula from the latest release in PyPi.
brew create --verbose --python "${latest_sources}" --tap gtaylor/baymesh

# Apply additional customizations to the generated formulas.
git apply patches/*
