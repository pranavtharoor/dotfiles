packadd minpac

call minpac#init()

call minpac#add('k-takata/minpac', {'type': 'opt'})

" Theme
call minpac#add('challenger-deep-theme/vim', { 'name': 'challenger-deep' })
call minpac#add('ayu-theme/ayu-vim', {'type': 'opt'})
call minpac#add('drewtempelmeyer/palenight.vim', {'type': 'opt'})
call minpac#add('arcticicestudio/nord-vim', {'type': 'opt'})
call minpac#add('haishanh/night-owl.vim', {'type': 'opt'})
call minpac#add('dracula/vim', {'type': 'opt', 'name': 'dracula'})
call minpac#add('kaicataldo/material.vim', {'type': 'opt'})

call minpac#add('rhysd/git-messenger.vim')
call minpac#add('ervandew/supertab')
call minpac#add('itchyny/lightline.vim')
call minpac#add('sainnhe/lightline_foobar.vim')
call minpac#add('tpope/vim-fugitive')
call minpac#add('niklaas/lightline-gitdiff')
call minpac#add('tiagofumo/vim-nerdtree-syntax-highlight')
call minpac#add('scrooloose/nerdtree')
call minpac#add('ctrlpvim/ctrlp.vim')
call minpac#add('machakann/vim-highlightedyank')
call minpac#add('othree/yajs.vim')
call minpac#add('pangloss/vim-javascript')
call minpac#add('mxw/vim-jsx')
call minpac#add('tpope/vim-commentary')
call minpac#add('neoclide/coc.nvim', {'branch': 'release'})
call minpac#add('ryanoasis/vim-devicons')
