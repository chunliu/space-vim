scriptencoding utf-8

" ale {
let g:ale_echo_msg_format = '[#%linter%#] %s [%severity%]'
let g:ale_statusline_format = ['E•%d', 'W•%d', 'OK']

let g:ale_sign_error = '•'
let g:ale_sign_warning = '•'
let g:ale_echo_msg_error_str = g:spacevim.gui ? 'Error' : '✹ Error'
let g:ale_echo_msg_warning_str = g:spacevim.gui ? 'Warning' : '⚠ Warning'

nmap <Leader>en <Plug>(ale_next)
nmap <Leader>ep <Plug>(ale_previous)
nnoremap <Leader>ts :ALEToggle<CR>
" }
