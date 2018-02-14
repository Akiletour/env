# Run tmux if exists
if command -v tmux>/dev/null; then
	[ -z $TMUX ] && exec tmux
else
	echo "tmux not installed. Run ./deploy to configure dependencies"
fi

echo "Updating configuration"
(cd ~/env && git pull && git submodule update --init --recursive)
source ~/env/zsh/zshrc.sh