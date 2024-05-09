# Setup fzf
# ---------
if [[ ! "$PATH" == */home/pasta/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/pasta/.fzf/bin"
fi

eval "$(fzf --zsh)"
