if [[ $TERM = *256color* || $TERM = *rxvt* ]]; then
    turquoise="%F{81}"
    orange="%F{166}"
    purple="%F{135}"
    hotpink="%F{161}"
    limegreen="%F{118}"
    other="%F{160}"
else
    turquoise="$fg[cyan]"
    orange="$fg[yellow]"
    purple="$fg[magenta]"
    hotpink="$fg[red]"
    limegreen="$fg[green]"
fi

# local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$purple%}\
$(git_prompt_info)\
%{$purple%}%(!.#.☥)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='%{$purple%}%~%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$limegreen%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$other%}ˣ%{$fg[yellow]%}"

# ䷴ 𝄐 𐑙 𝄞 Ω Ψ ↬ ∫ ⊰ ⍭ ⎈  ☃  ☆  ☕ ☞  ☣ ☥ ☭ ☺  ♄ ♅ ♙  ♳  ⚔ ⚗ ⚚ ⚛ ✪ ❀ ❄ ➠ 
