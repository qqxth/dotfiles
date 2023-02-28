set fish_greeting ""

#theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_hide_hostname no
set -g theme_hostname always

pyenv init - | source

#aliases
#alias ll "exa --long --header --git"

#alias unset 'set --erase'

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end
