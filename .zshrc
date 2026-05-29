# ========================
# Mise
# ========================
eval "$(~/.local/bin/mise activate zsh)"

# ========================
# Starship
# ========================
eval "$(starship init zsh)"

# ========================
# Rust / Cargo
# ========================
if [[ -d "$HOME/.cargo/bin" ]]; then
    export PATH="$HOME/.cargo/bin:$PATH"
fi

# ========================
# Go
# ========================
export PATH="$HOME/go/bin:$PATH"

# ========================
# NVIM
# ========================
export PATH="$PATH:$HOME/NVIM/nvim-macos-arm64/bin"
alias vi='nvim'
export EDITOR='nvim'

# ========================
# .local
# ========================
export PKG_CONFIG_PATH="$HOME/.local/lib/pkgconfig:$PKG_CONFIG_PATH"
export PATH="$PATH:$HOME/.local/bin"

# ========================
# Personal settings
# ========================
export LESS="-RX"
export CLICOLOR=1

# ========================
# Vi mode
# ========================
bindkey -v

# ========================
# Atuin
# ========================
eval "$(atuin init zsh --disable-up-arrow)"

# ========================
# Antigravity
# ========================
export PATH="$HOME/.antigravity/antigravity/bin:$PATH"
alias agy='antigravity'

# ========================
# Node / pnpm
# ========================
export PATH="$PATH:./node_modules/.bin"

# Block npm
alias npm='echo "🚫 Use pnpm" && false'

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
export PATH="$PNPM_HOME/bin:$PATH"

# ========================
# autocomple like bash
# ========================
setopt noautomenu
setopt nomenucomplete
setopt autolist
setopt listambiguous
bindkey '^I' expand-or-complete

#
# KEYS
#
if [[ -f "$HOME/.config/zsh/secrets.zsh" ]]; then
    source "$HOME/.config/zsh/secrets.zsh"
fi

