" =========== Menu Configuration =========
" Main Menu
function! CreateMainMenu()
  execute SimpleMenu([
	  \ ['1', 'Git Menu', 'CreateGitMenu'],
  \ ])
endfunction

" Git Commit
function! GitCommit()
	execute "Gcommit"
endfunction

" Git Status
function! GitStatus()
	execute "Gstatus"
endfunction

" Git Pull/Read
function! GitRead()
  execute "Gread"
endfunction

" Git Log
function! GitLog()
  execute "Glog"
endfunction

" Git Blame
function! Gitblame()
  execute "Gblame"
endfunction

" Create GIT menu
function! CreateGitMenu()
  execute SimpleMenu([
	  \ ['1', 'Git Status', 'GitStatus'],
	  \ ['2', 'Git Commit', 'GitCommit'],
    \ ['3', 'Git Pull', 'GitRead'],
    \ ['4', 'Git Log', 'GitLog'],
		\ ['5', 'Git Blame', 'GitBlame']
  \ ])
endfunction


" Map Main menu to \m
nnoremap <Leader>m :execute CreateMainMenu()<CR>
