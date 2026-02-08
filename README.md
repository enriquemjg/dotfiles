# Dotfiles 🛠️

My personal configuration files and environment setup.

## 📦 Dependencies & Installation

I use the following tools as part of my daily workflow. Here is how to install them:

### 🦀 Languages & Runtimes

- **Rust**:
  ```bash
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  ```
- **Node.js & Package Managers**:
  ```bash
  npm install --global corepack@latest
  corepack enable pnpm
  npm install -g typescript typescript-language-server
  ```
- **Mise** (Tool Manager):
  ```bash
  curl https://mise.run | sh
  ```

### 💻 CLI & Editor Tools

- **Terminal & Shell**: [Ghostty](https://ghostty.org/), [Fish](https://fishshell.com/), `starship`
- **Multiplexer**: [Zellij](https://zellij.dev/)
- **History**: `atuin`
  ```bash
  cargo install atuin
  ```

### 🤖 AI Tools

- **OpenCode**: `npm i -g opencode-ai`
- **Copilot**: `npm install -g @github/copilot`
- **Claude**:
  ```bash
  curl -fsSL https://claude.ai/install.sh | bash
  ```
- **Codex**: `npm i -g @openai/codex`
- **Crush**: `npm install -g @charmland/crush`

---

## ⚖️ License

[MIT](LICENSE)
