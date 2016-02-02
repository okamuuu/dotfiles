## submodules
git submodule init
git submodule foreach 'git pull origin master'
git submodule update    

## vim
mkdir -p $HOME/.vim/bundle
ln -sf `pwd`/vim/vimrc $HOME/.vimrc
if [ ! -e $HOME/.vim/bundle/neobundle.vim ]; then
    ln -sf `pwd`/submodules/neobundle.vim $HOME/.vim/bundle/neobundle.vim
fi

## zsh
touch $HOME/.zshrc
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

## screen
ln -sf `pwd`/screen/screenrc $HOME/.screenrc

## editoconfig
ln -sf `pwd`/editorconfig/editorconfig $HOME/.editorconfig
