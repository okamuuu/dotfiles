cd $HOME/project/dotfiles

ln -sf `pwd`/vim/vimrc $HOME/.vimrc

ln -sf `pwd`/vim/bundle/ $HOME/.vim/bundle
ln -sf `pwd`/vim/bundle/vim-pathogen/autoload/ $HOME/.vim/autoload

touch $HOME/.zshrc_custom
ln -sf `pwd`/zsh/zshrc $HOME/.zshrc
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv
ln -sf `pwd`/zsh/oh-my-zsh $HOME/.oh-my-zsh

ln -sf `pwd`/screen/screenrc $HOME/.screenrc

