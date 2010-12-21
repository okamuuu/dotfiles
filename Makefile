setup: $(HOME)/.vimrc \
       $(HOME)/.vim \

$(HOME)/.vimrc:
    ln -sf `pwd`/vim/vimrc $(HOME)/.vimrc

$(HOME)/.vim:
    ln -sf `pwd`/vim $(HOME)/.vim

$(HOME)/.vim/autoload:
    ln -sf `pwd`/vim/bundle/vim-pathogen/autoload $(HOME)/.vim/autoload







