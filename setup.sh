## brew
#ruby -e '"$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/installe\)"'
#brew tap phinze/homebrew-cask
#brew install brew-cask
#brew bundle

## submodules
git submodule init
git submodule foreach 'git pull origin master'
git submodule update    

## vim
mkdir -p $HOME/.vim/bundle
ln -sf `pwd`/vim/vimrc $HOME/.vimrc
if [ ! -e $HOME/.vim/bundle/neobundle.vim ]; then
    ln -sf `pwd`/submodules/ $HOME/.vim/bundle/neobundle.vim
fi

## zsh
touch $HOME/.zshrc
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

## screen
ln -sf `pwd`/screen/screenrc $HOME/.screenrc

## peco
touch $HOME/.config
ln -sf `pwd`/config/peco  $HOME/.config/peco

