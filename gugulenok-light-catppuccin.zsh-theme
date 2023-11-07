# current directory, one level deep
directory() {
   echo "%B%F{#df8e1d} /%1/ %f%b"
}

# current time with seconds
current_time() {
   echo "%*"
}

# set the git_prompt_info text
ZSH_THEME_GIT_PROMPT_PREFIX="(%F{#40a02b}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f)"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#d20f39}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# putting it all together
PROMPT='$(directory)%B>%b '
RPROMPT='$(git_prompt_info)'
