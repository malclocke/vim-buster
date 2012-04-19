if exists("current_compiler")
  finish
endif
let current_compiler = "buster"

if exists(":CompilerSet") != 2		" older Vim always used :setlocal
  command -nargs=* CompilerSet setlocal <args>
endif

let s:cpo_save = &cpo
set cpo-=C

CompilerSet makeprg=buster\ test\ --color\ none

" Assertion failure
" -----------------
" Failure: Chromium 18.0.1025.142 Linux Something test something
"     [assert.equals] false expected to be equal to true
"     at Object.<anonymous> (./foo_test.js:7:14)
"
" Error
" -----
" Error: Chromium 18.0.1025.142 Linux Inflector should pluralize cake to cakes
"     TypeError: Object cake has no method 'pluralze'
"     at Object.<anonymous> (./spec/javascripts/vendor/inflector_spec.js:18:19)
"
" Syntax Error
" ------------
" [Fatal] Syntax error in /spec/javascripts/vendor/inflector_spec.js
" /spec/javascripts/vendor/inflector_spec.js:14:54
"     expect(Number.prototype.ordinalize).toBeFunction(;
"
CompilerSet errorformat=%+A\ %\\+[%.%#]%.%#,
                        \%+E\ %\\+%.%#Error%.%#,
                        \%Z%.%#(%f:%l:%c),
                        \%Z%.%#@%f:%l,
                        \%-G%.%#

let &cpo = s:cpo_save
unlet s:cpo_save

" vim: nowrap sw=2 sts=2 ts=8:
