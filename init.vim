" Plugs """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin()
	Plug 'sainnhe/sonokai'
	Plug 'dracula/vim'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'ryanoasis/vim-devicons'
	Plug 'sheerun/vim-polyglot'
	Plug 'preservim/nerdtree'
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'jiangmiao/auto-pairs'
	Plug 'ap/vim-css-color'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()



" Sources """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
source $HOME/AppData/Local/nvim/coc.vim
source $HOME/AppData/Local/nvim/theme.vim
source $HOME/AppData/Local/nvim/global.vim
source $HOME/AppData/Local/nvim/remap.vim
source $HOME/AppData/Local/nvim/autocmd.vim
