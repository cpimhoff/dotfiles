# ZSH Theme - by Charlie Imhoff

git_branch() { git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \1/'; }

PROMPT=' ♞ %{$fg[blue]%}%~/%{$fg[green]%}$(git_branch)%{$reset_color%} '
