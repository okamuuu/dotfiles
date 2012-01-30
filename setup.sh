cd $HOME/project/dotfiles

git submodule init
git submodule update    

mkdir -p $HOME/.ssh
mkdir -p $HOME/.vim/tmp
mkdir -p $HOME/.vim/autoload
ln -sf `pwd`/vim/vimrc $HOME/.vimrc
ln -sf `pwd`/vim/compiler $HOME/.vim/compiler
ln -sf `pwd`/vim/neobundle.vim/ $HOME/.vim/neobundle.vim

touch $HOME/.zshrc_custom
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

ln -sf `pwd`/screen/screenrc $HOME/.screenrc

#ln -sf `pwd`/jslint/jslint $HOME/.jslintrc
#~/.vim/bundle/vimproc/autoload
#make -f make_gcc.mak

