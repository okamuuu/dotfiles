cd $HOME/project/dotfiles

ln -sf `pwd`/vim/vimrc $HOME/.vimrc

mkdir -p $HOME/.vim/autoload
ln -sf `pwd`/vim/bundle/vim-pathogen/autoload/pathogen.vim $HOME/.vim/autoload/pathogen.vim

touch $HOME/.zshrc_custom
ln -sf `pwd`/zsh/zshrc $HOME/.zshrc
ln -sf `pwd`/zsh/oh-my-zsh $HOME/.oh-my-zsh

ln -sf `pwd`/screen/screenrc $HOME/.screenrc

