""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vim-Plug
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.config/nvim/vim-plug')
Plug 'https://github.com/christoomey/vim-tmux-navigator.git'
Plug 'https://github.com/godlygeek/tabular.git'
Plug 'https://github.com/lervag/vimtex.git'
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/tpope/vim-commentary.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/tpope/vim-ragtag.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/tpope/vim-repeat.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes.git'
Plug 'https://github.com/vimwiki/vimwiki', {'on': 'VimwikiIndex'}
Plug 'https://github.com/jpalardy/vim-slime', {'for': 'python'}
Plug 'https://github.com/hanschen/vim-ipython-cell', {'for': 'python'}
Plug 'https://github.com/petRUShka/vim-sage'
Plug 'https://github.com/instant-markdown/vim-instant-markdown', {'for': 'markdown'}
Plug 'https://github.com/neovim/nvim-lspconfig'
Plug 'https://github.com/glepnir/lspsaga.nvim'
call plug#end()
