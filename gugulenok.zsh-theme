# purple username
username() {
   echo "%B[%{$FG[183]%} %n %f]%b"
}

# current directory, two levels deep
directory() {
   echo "%B%{$FG[185]%} /%1/ %f%b"
}

# current time with milliseconds
current_time() {
   echo "%*"
}

# returns 👾 if there are errors, nothing otherwise
return_status() {
   echo "%(?..\u2718)"
}

# set the git_prompt_info text
ZSH_THEME_GIT_PROMPT_PREFIX="(%{$FG[156]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f)"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[198]%}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# putting it all together
PROMPT='$(username)$(directory)%B>%b '
RPROMPT='$(git_prompt_info) $(current_time)'
