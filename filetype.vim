" Vim support file to detect file types
"
" Language:     Jam
" URL:          https://github.com/Flast/jam.vim

if exists("did_load_jam_filetypes")
    finish
endif
let did_load_jam_filetypes=1

au BufNewFile,BufRead *.jam      setf jam
au BufNewFile,BufRead Jamfile    setf jam
au BufNewFile,BufRead Jamroot    setf jam
au BufNewFile,BufRead Jamfile.v2 setf jam
au BufNewFile,BufRead Jamroot.v2 setf jam
