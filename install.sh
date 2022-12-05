sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

cp -rf $HOME/.dotfiles/.p10k.zsh $HOME
cp -rf $HOME/.dotfiles/.profile $HOME
cp -rf $HOME/.dotfiles/.vimrc $HOME
cp -rf $HOME/.dotfiles/.zshrc $HOME
