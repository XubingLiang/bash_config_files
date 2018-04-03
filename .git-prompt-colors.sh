# This is the custom theme template for gitprompt.sh

override_git_prompt_colors() {
  GIT_PROMPT_THEME_NAME="Custom"

  GIT_PROMPT_START_USER='\[\e[30;43m\] \w \[\e[0m\]'
  GIT_PROMPT_START_ROOT='\[\e[30;43m\] \w \[\e[0m\]'
  GIT_PROMPT_END_USER='\n_LAST_COMMAND_INDICATOR_\[\e[30;46m\] \t \j-\#\$ \[\e[0m\]\[\e[36m\]\[\e[0m\] '
  GIT_PROMPT_END_ROOT='\n\_LAST_COMMAND_INDICATOR_[\e[30;46m\] \t \j-\#\$ \[\e[0m\]\[\e[36m\]\[\e[0m\] '

  # GIT_PROMPT_START_USER='\[\e[30;43m\] \w \[\e[0m\]'
  # GIT_PROMPT_START_ROOT='\[\e[30;43m\] \w \[\e[0m\]'
  # GIT_PROMPT_END_USER='\n_LAST_COMMAND_INDICATOR_\[\e[30;46m\] \t \$ \[\e[0m\] '
  # GIT_PROMPT_END_ROOT='\n_LAST_COMMAND_INDICATOR_\[\e[30;46m\] \t \$ \[\e[0m\] '
}


reload_git_prompt_colors "Custom"
