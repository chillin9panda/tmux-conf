git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

mv ~/.tmux.conf ~/.tmux.conf.bak
cp tmux.conf ~/.tmux.conf

~/.tmux/plugins/tpm/scripts/install_plugins.sh
