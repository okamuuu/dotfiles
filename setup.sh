## vim
mkdir -p $HOME/.vim/bundle
ln -sf `pwd`/editorconfig/editorconfig $HOME/.editorconfig
# ln -s /usr/local/bin/vim /usr/local/bin/vi
ln -sf `pwd`/vim/vimrc $HOME/.vimrc

## zsh
touch $HOME/.zshrc
ln -sf `pwd`/zsh/zshenv $HOME/.zshenv

## screen
ln -sf `pwd`/screen/screenrc $HOME/.screenrc

## editoconfig
ln -sf `pwd`/editorconfig/editorconfig $HOME/.editorconfig

## terminal
# TERM_PROFILE='Pro_Custom';
# TERM_PATH='./terminal/';
# CURRENT_PROFILE="$(defaults read com.apple.terminal 'Default Window Settings')";
#
# echo ${TERM_PROFILE}
# echo ${CURRENT_PROFILE}
# if [ "${CURRENT_PROFILE}" != "${TERM_PROFILE}" ]; then
#     # open "$TERM_PATH$TERM_PROFILE.terminal"
#     defaults write com.apple.Terminal "Default Window Settings" -string "$TERM_PROFILE"
#     defaults write com.apple.Terminal "Startup Window Settings" -string "$TERM_PROFILE"
# fi
# defaults import com.apple.Terminal "$HOME/Library/Preferences/com.apple.Terminal.plist"
