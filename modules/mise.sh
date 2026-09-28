set -e
if ! command -v mise &>/dev/null; then
  curl https://mise.run | sh
else
  mise self-update -y
fi
source "$HOME/.cargo/env" 2>/dev/null || true

mkdir -p "$HOME/.config/mise"
ln -sfn "$HOME/dotfiles/.config/mise/config.toml" "$HOME/.config/mise/config.toml"
mise install -y
