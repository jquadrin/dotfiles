#! /bin/bash

git config --global user.email "jquadrin@gmail.com"
git config --global user.name "Joe Quadrino"

# bash
ln -sf `pwd`/bash_profile ~/.bash_profile

# vim 
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

ln -sf `pwd`/vimrc ~/.vimrc

# vim plugins
git clone https://github.com/scrooloose/nerdtree     	    ~/.vim/bundle/nerdtree
git clone https://github.com/bling/vim-airline 		        ~/.vim/bundle/vim-airline
git clone https://github.com/tpope/vim-fugitive		        ~/.vim/bundle/vim-fugitive
git clone https://github.com/ervandew/supertab		        ~/.vim/bundle/supertab
git clone https://github.com/justincampbell/vim-eighties  ~/.vim/bundle/vim-eighties
git clone https://github.com/chriskempson/base16-vim      ~/.vim/bundle/base16-vim

# vim syntax highlighting
git clone https://github.com/jimenezrick/vimerl      		  ~/.vim/bundle/vimerl
git clone https://github.com/elixir-lang/vim-elixir     	~/.vim/bundle/vim-elixir
git clone https://github.com/klen/python-mode			        ~/.vim/bundle/python-mode
git clone https://github.com/vim-ruby/vim-ruby			      ~/.vim/bundle/vim-ruby
