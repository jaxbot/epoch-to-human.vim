function! s:word_to_time()
	echo strftime("%c", expand("<cword>"))
endfunction

command! -nargs=0 EpochToTime call s:word_to_time()

