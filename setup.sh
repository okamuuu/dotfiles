cd $HOME/project/dotfiles

git submodule init
git submodule foreach 'git pull origin master'
git submodule update    

mkdir -p $HOME/.ssh
mkdir -p $HOME/.vim/tmp
#rm -fr $HOME/.vim/bundle
mkdir -p $HOME/.vim/bundle
ln -sf `pwd`/vim/vimrc $HOME/.vimrc
ln -sf `pwd`/vim/neobundle.vim $HOME/.vim/bundle/neobundle.vim

touch $HOME/.zshrc
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

ln -sf `pwd`/screen/screenrc $HOME/.screenrc
ln -sf `pwd`/jshint/jshintrc $HOME/.jshintrc

#ln -sf `pwd`/jslint/jslint $HOME/.jslintrc
#~/.vim/bundle/vimproc/autoload
#make -f make_mac.mak
#make -f make_gcc.mak

