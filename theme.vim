" Themes """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors
let g:sonokai_style = 'andromeda'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 0
let g:sonokai_diagnostic_line_highlight = 1
let g:sonokai_current_word = 'bold'
colorscheme dracula

" AirLine """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_theme = 'sonokai'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Git Plugin """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeGitStatusIndicatorMapCustom = {
	\ 'Modified'  :'*',
	\ 'Staged'    :'+',
	\ 'Untracked' :'x',
	\ 'Renamed'   :'>',
	\ 'Unmerged'  :'=',
	\ 'Deleted'   :'-',
	\ 'Dirty'     :'#',
	\ 'Ignored'   :'i',
	\ 'Clean'     :'v',
	\ 'Unknown'   :'?',
\ }
