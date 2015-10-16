# ZSH Theme - Preview: http://img.skitch.com/20091113-qqtd3j8xinysujg5ugrsbr7x1y.jpg
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

#PROMPT='%{$fg[green]%}%m%{$reset_color%} %2~ $(git_prompt_info)%{$reset_color%}%B»%b '
PROMPT="%n@%m[%B%3c%b](%h)%(!.#.:) "
RPS1="${return_code}"

# Override the setting of LESS from lib/misc.zsh
export LESS="-R -Mce -y50"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
