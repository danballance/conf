# history options
setopt inc_append_history
setopt share_history
setopt extended_history
setopt hist_ignoredups
export HISTSIZE=500000

# workaround issue where output paged to less: https://github.com/ohmyzsh/ohmyzsh/issues/3016
unset LESS
