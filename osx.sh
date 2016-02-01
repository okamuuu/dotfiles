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

## terminal
TERM_PROFILE='Pro_Custom';
TERM_PATH='./terminal/';
CURRENT_PROFILE="$(defaults read com.apple.terminal 'Default Window Settings')";
    
echo ${TERM_PROFILE}
echo ${CURRENT_PROFILE}
if [ "${CURRENT_PROFILE}" != "${TERM_PROFILE}" ]; then
    # open "$TERM_PATH$TERM_PROFILE.terminal"
    defaults write com.apple.Terminal "Default Window Settings" -string "$TERM_PROFILE"
    defaults write com.apple.Terminal "Startup Window Settings" -string "$TERM_PROFILE"
fi
defaults import com.apple.Terminal "$HOME/Library/Preferences/com.apple.Terminal.plist"
