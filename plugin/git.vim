nnoremap <leader>gfa :Git fetch --all<CR>
nnoremap <leader>grum :Git rebase upstream/master<CR>
nnoremap <leader>grom :Git rebase origin/master<CR>

nmap <leader>gf :diffget //2<CR>
nmap <leader>gj :diffget //3<CR>
nmap <leader>gst :G<CR>
nmap <leader>gp :G push<CR>
nmap <leader>gl :G pull<CR>
nmap <leader>gco :G checkout
nmap <leader>grhh :G reset --hard HEAD<CR>

let g:fugitive_pty = 0
