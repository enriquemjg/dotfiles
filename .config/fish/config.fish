# Mise
~/.local/bin/mise activate fish | source

# Starship
starship init fish | source

# Rust / cargo
if test -d $HOME/.cargo/bin
    fish_add_path $HOME/.cargo/bin
end

# Go
set -g PATH $HOME/go/bin $PATH

# NVIM
set -g PATH $PATH ~/NVIM/nvim-macos-arm64/bin
alias vi='nvim'

# .local
set -g PKG_CONFIG_PATH $HOME/.local/lib/pkgconfig $PKG_CONFIG_PATH
set -g PATH $PATH $HOME/.local/bin

# me
set -g fish_key_bindings fish_vi_key_bindings
set -g LESS -RX
set -g PATH $PATH ./node_modules/.bin

# atuin
atuin init fish --disable-up-arrow | source

# Antigravity
set -g PATH $HOME/.antigravity/antigravity/bin $PATH
alias agy='antigravity'
