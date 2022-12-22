fu! translate#cword()
    set nowrap
    call ipython#runShow('%run '
                \ .markdownUtils#fileAndParams(mycommon#GetUsedFile('python\transcword.py'),
                \ [
                \   expand('<cword>'),
                \ ]))
    wincmd p
endfu
