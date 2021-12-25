Validating found git in: C:\Program Files\Git\cmd\git.exe
Validating found git in: C:\Program Files (x86)\Git\cmd\git.exe
Validating found git in: C:\Program Files\Git\cmd\git.exe
Validating found git in: C:\Users\efeozi1\AppData\Local\Programs\Git\cmd\git.exe
Using git 2.34.1.windows.1 from C:\Users\efeozi1\AppData\Local\Programs\Git\cmd\git.exe
> git rev-parse --git-dir
Open repository: h:\
> git status -z -u
> git show --textconv :Dokument/README.md
> git ls-files --stage -- H:\Dokument\README.md
fatal: H:\Dokument\README.md: 'H:\Dokument\README.md' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git check-ignore -v -z --stdin
> git symbolic-ref --short HEAD
> git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track) refs/heads/main refs/remotes/main
> git for-each-ref --sort -committerdate --format %(refname) %(objectname) %(*objectname)
> git remote --verbose
> git config --get commit.template
> git check-ignore -v -z --stdin
> git show --textconv HEAD:Untitled-2.html
> git ls-tree -l HEAD -- H:\Untitled-2.html
fatal: H:\Untitled-2.html: 'H:\Untitled-2.html' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git check-ignore -v -z --stdin
git.stage 1
git.stage.scmResources 1
> git add -A -- H:\Untitled-2.html
fatal: H:\Untitled-2.html: 'H:\Untitled-2.html' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git ls-tree -l HEAD -- H:\Untitled-2.html
fatal: H:\Untitled-2.html: 'H:\Untitled-2.html' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git show --textconv :Untitled-2.html
> git ls-files --stage -- H:\Untitled-2.html
fatal: H:\Untitled-2.html: 'H:\Untitled-2.html' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git status -z -u
> git symbolic-ref --short HEAD
> git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track) refs/heads/main refs/remotes/main
> git for-each-ref --sort -committerdate --format %(refname) %(objectname) %(*objectname)
> git remote --verbose
> git config --get commit.template
> git status -z -u
> git symbolic-ref --short HEAD
> git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track) refs/heads/main refs/remotes/main
> git for-each-ref --sort -committerdate --format %(refname) %(objectname) %(*objectname)
> git remote --verbose
> git config --get commit.template
> git status -z -u
> git symbolic-ref --short HEAD
> git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track) refs/heads/main refs/remotes/main
> git for-each-ref --sort -committerdate --format %(refname) %(objectname) %(*objectname)
> git remote --verbose
> git config --get commit.template
> git status -z -u
> git symbolic-ref --short HEAD
> git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track) refs/heads/main refs/remotes/main
> git for-each-ref --sort -committerdate --format %(refname) %(objectname) %(*objectname)
> git remote --verbose
> git config --get commit.template
> git show --textconv HEAD:Bilder/desktop.ini
> git ls-tree -l HEAD -- H:\Bilder\desktop.ini
fatal: H:\Bilder\desktop.ini: 'H:\Bilder\desktop.ini' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git check-ignore -v -z --stdin
> git show --textconv HEAD:[html].ini
> git ls-tree -l HEAD -- H:\[html].ini
fatal: H:\[html].ini: 'H:\[html].ini' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git show --textconv HEAD:ipconfig.log
> git ls-tree -l HEAD -- H:\ipconfig.log
fatal: H:\ipconfig.log: 'H:\ipconfig.log' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git show --textconv HEAD:.gitconfig
> git ls-tree -l HEAD -- H:\.gitconfig
fatal: H:\.gitconfig: 'H:\.gitconfig' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git show --textconv HEAD:Untitled-2.html
> git ls-tree -l HEAD -- H:\Untitled-2.html
fatal: H:\Untitled-2.html: 'H:\Untitled-2.html' is outside repository at '//snfs03/home$/Elever/E/efeozi1/'
> git check-ignore -v -z --stdin
> git check-ignore -v -z --stdin
> git check-ignore -v -z --stdin
> git check-ignore -v -z --stdin
> git check-ignore -v -z --stdin
