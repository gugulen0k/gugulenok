# Uses the terminal's own 16 ANSI colors (%F{0}..%F{15}) instead of hex values,
# so the prompt follows whatever colorscheme the terminal is using.
#   1 = red, 2 = green, 3 = yellow

# current directory, one level deep
directory() {
   echo "%B%F{3} /%1/ %f%b"
}

# current time with seconds
current_time() {
   echo "%*"
}

# set the git_prompt_info text
ZSH_THEME_GIT_PROMPT_PREFIX=" %F{2}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{1}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# putting it all together
PROMPT='$(directory)%B>%b '
RPROMPT='$(git_prompt_info)'
