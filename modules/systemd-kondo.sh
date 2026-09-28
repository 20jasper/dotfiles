mkdir -p "$HOME/.config/systemd/user"
ln -sfn "$HOME/dotfiles/.config/systemd/user/kondo-clean.service" "$HOME/.config/systemd/user/kondo-clean.service"
ln -sfn "$HOME/dotfiles/.config/systemd/user/kondo-clean.timer" "$HOME/.config/systemd/user/kondo-clean.timer"
loginctl enable-linger "$USER"
systemctl --user daemon-reload
systemctl --user enable --now kondo-clean.timer
