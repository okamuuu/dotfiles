cd $HOME/project/dotfiles

mkdir $HOME/.ssh
mkdir $HOME/.vim
ln -sf `pwd`/vim/vimrc $HOME/.vimrc

ln -sf `pwd`/vim/bundle/ $HOME/.vim/bundle
ln -sf `pwd`/vim/bundle/vim-pathogen/autoload/ $HOME/.vim/autoload

touch $HOME/.zshrc_custom
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

ln -sf `pwd`/screen/screenrc $HOME/.screenrc

