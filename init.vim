

"""""""""""""""""""""""""""""""" Set Configuration 

set number


"""""""""""""""""""""""""""""""" Plugins



call plug#begin(stdpath('data') . '/plugged')

Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'https://github.com/ap/vim-buftabline.git'
Plug 'Dracula/vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

	inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
	inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"

Plug 'scrooloose/nerdTree'

	nmap <C-n> :NERDTreeToggle<CR>

Plug 'mattn/emmet-vim'

	let g:user_emmet_expandabbr_key = '<C-a>,'

Plug 'ctrlpvim/ctrlp.vim'

	map <Leader> <Plug>(easymotion-prefix)

Plug 'bling/vim-airline'

Plug 'frazrepo/vim-rainbow'

	let g:rainbow_active = 1

Plug 'junegunn/goyo.vim'


Plug 'roxma/nvim-completion-manager'

Plug 'Sirver/ultisnips'

Plug 'honza/vim-snippets'




call plug#end()







