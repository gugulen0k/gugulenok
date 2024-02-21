# current directory, one level deep
directory() {
   echo "%B%F{#ea9d34} /%1/ %f%b"
}

# current time with seconds
current_time() {
   echo "%*"
}

# set the git_prompt_info text
ZSH_THEME_GIT_PROMPT_PREFIX=" %F{#56949f}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#b4637a}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# putting it all together
PROMPT='$(directory)%B>%b '
RPROMPT='$(git_prompt_info)'
