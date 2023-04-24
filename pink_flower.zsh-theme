local return_code="%(?..%{$fg[red]%}%? %{$reset_color%})"
local user_host="%B%{$fg[grey]%}%n%{$reset_color%} "
local user_symbol='%B%(!.%F{red}.%F{blue})»%f'
local current_dir="%B%{$fg[magenta]%}%~ %{$reset_color%}"

local vcs_branch='$(git_prompt_info)$(hg_prompt_info)'
local venv_prompt='$(virtualenv_prompt_info)'

local time="%B%{$fg[grey]%}%D{%L:%M:%S} " 

PROMPT="🌸 ${current_dir}%B%F{blue}:: ${vcs_branch}${venv_prompt}${user_symbol}%b "
RPROMPT="${user_host}:: ${time}${return_code}%b"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[red]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} dirty" 
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} untracked" 
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} clean"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} added" 
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} modified" 
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} deleted"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} renamed" 
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} unmerged" 
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[blue]%} ahead"
