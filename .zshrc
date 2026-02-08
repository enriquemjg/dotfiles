# exec fish if shell is interactive and fish is available
if [[ $- == *i* ]]; then
  FISH_PATH=$(command -v fish)
  if [ -n "$FISH_PATH" ] && [ -x "$FISH_PATH" ]; then
    exec "$FISH_PATH"
  fi
fi
