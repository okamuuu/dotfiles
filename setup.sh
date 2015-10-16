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
ln -sf `pwd`/submodules/neobundle.vim/ $HOME/.vim/bundle/neobundle.vim/

## zsh
touch $HOME/.zshrc
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

## screen
ln -sf `pwd`/screen/screenrc $HOME/.screenrc

## peco
touch $HOME/.config
ln -sf `pwd`/config/peco  $HOME/.config/peco

