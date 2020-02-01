if !exists('g:arrowless')
    let g:arrowless = 1
endif

if g:arrowless
	nnoremap <Up>    :resize +2<CR>
	nnoremap <Down>  :resize -2<CR>
	nnoremap <Left>  :vertical resize +2<CR>
	nnoremap <Right> :vertical resize -2<CR>
        inoremap <Up> <C-o>:echo "Cannot use arrow keys!"<CR>
        inoremap <Down> <C-o>:echo "Cannot use arrow keys!"<CR>
        inoremap <Right> <C-o>:echo "Cannot use arrow keys!"<CR>
        inoremap <Left> <C-o>:echo "Cannot use arrow keys!"<CR>
        vnoremap <Up> :<C-u>echo "Cannot use arrow keys!"<CR>
        vnoremap <Down> :<C-u>echo "Cannot use arrow keys!"<CR>
        vnoremap <Left> :<C-u>echo "Cannot use arrow keys!"<CR>
        vnoremap <Right> :<C-u>echo "Cannot use arrow keys!"<CR>
endif

