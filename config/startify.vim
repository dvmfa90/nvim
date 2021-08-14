"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Startify menu
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:startify_lists = [
      \ { 'type': 'sessions',  'header': ['   Sessions']       },
      \ { 'type': 'bookmarks', 'header': ['   Config']      },
      \ { 'type': 'commands',  'header': ['   Commands']       },
      \ ]

let g:startify_bookmarks = [ {'n': '~/.config/nvim/init.vim'},
            \ {'s': '~/.config/sxhkd/sxhkdrc'},
            \ {'i': '~/.config/i3/config'},
            \ {'p': '~/.config/polybar/config'},
            \ {'st': '~/scripts/startup.sh'},
            \]

