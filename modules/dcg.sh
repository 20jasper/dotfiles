mkdir -p "$HOME/.config/dcg"
ln -sfn "$HOME/dotfiles/.config/dcg/config.toml" "$HOME/.config/dcg/config.toml"
ln -sfn "$HOME/dotfiles/.config/dcg/packs" "$HOME/.config/dcg/packs"
dcg install
