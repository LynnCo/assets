alias node='nodejs'
alias st='foreman start'
alias gt='git status'
alias ga='git add . --all'
alias alias-edit='subl ~/.bash_aliases'
alias ng='cd ~ && ./ngrok http -subdomain=cyrin 5000'
alias ..='cd ..'
alias venv-create-34='virtualenv -p python3.4 venv && source venv/bin/activate && pip install -r requirements.txt'
alias venv-create-27='virtualenv -p python2.7 venv && source venv/bin/activate && pip install -r requirements.txt'
alias sv='source venv/bin/activate'
alias freeze='pip freeze > requirements.txt'
alias ocean='ssh -R 52698:localhost:52698 root@XXX.XXX.XXX.XXX'