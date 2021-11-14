# The following lines were added by compinstall

zstyle ':completion:*' auto-description 'Especificar: %d'
zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' format 'Completando %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SEn %p: Presiona TAB para ver mas, o el caracter a insertar%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 4
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SDesplazamiento activo: Seleccion actual en %p. Coincidencias: %l%s
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/lalo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep extendedglob
unsetopt notify
bindkey -v
# End of lines configured by zsh-newuser-install

# Agregar ~/.local/bin a $PATH

export PATH=$HOME/.local/bin:$PATH

PS1="%B%F{3}%n%f%b@%B%F{15}%m%f %F{6}%4~%f %F{13}%#%f%b "

export EDITOR=/usr/bin/vim

