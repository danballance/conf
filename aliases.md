# List aliases in zsh
If you only remember one alias remember this ;-)
```
alias aliases="cat ~/.zshrc | grep ^alias"
```

# Docker aliases
```
alias rmi-dangling='docker rmi $(docker images -f "dangling=true" -q)'
alias docker-stop-all='docker stop $(docker ps -a -q)'
alias docker-rm-all='docker rm $(docker ps -a -q)'
```
