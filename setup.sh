cd $HOME/project/dotfiles

mkdir -p $HOME/.ssh
mkdir -p $HOME/.vim/tmp
ln -sf `pwd`/vim/vimrc $HOME/.vimrc
ln -sf `pwd`/vim/compiler $HOME/.vim/compiler

git submodule init
git submodule update    

ln -sf `pwd`/vim/bundle/ $HOME/.vim/bundle
#ln -sf `pwd`/vim/bundle/vim-pathogen/autoload/ $HOME/.vim/autoload

touch $HOME/.zshrc_custom
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

ln -sf `pwd`/screen/screenrc $HOME/.screenrc
ln -sf `pwd`/jslint/jslint $HOME/.jslintrc


