set -e
ln -sfn "$HOME/dotfiles/.config/mise/config.dev.toml" "$HOME/.config/mise/config.dev.toml"
MISE_ENV=dev mise install -y
