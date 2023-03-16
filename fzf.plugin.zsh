export FZF_DEFAULT_COMMAND='rg --files --hidden --smart-case --follow --glob "!.git/*"'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

if [ -z "${HOMEBREW_PREFIX+x}" ]; then
  [[ $- == *i* ]] && source "${HOMEBREW_PREFIX}/opt/fzf/shell/completion.zsh" 2> /dev/null

  source "${HOMEBREW_PREFIX}/opt/fzf/shell/key-bindings.zsh"
else
  [[ $- == *i* ]] && source "/usr/local/opt/fzf/shell/completion.zsh" 2> /dev/null

  source /usr/share/doc/fzf/examples/key-bindings.zsh
fi
