# current directory, one level deep
directory() {
   echo "%B%F{#f9e2af} /%1/ %f%b"
}

# current time with seconds
current_time() {
   echo "%*"
}

# set the git_prompt_info text
ZSH_THEME_GIT_PROMPT_PREFIX="(%F{#a6e3a1}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f)"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#f38ba8}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# putting it all together
PROMPT='$(directory)%B>%b '
RPROMPT='$(git_prompt_info)'
