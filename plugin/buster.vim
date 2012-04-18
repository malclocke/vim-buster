augroup filetypedetect
  " TODO Implement proper detection
  au BufNewFile,BufRead  *test.js,*spec.js setf buster.javascript
  au BufNewFile,BufRead  *test.js,*spec.js compiler buster
augroup END
