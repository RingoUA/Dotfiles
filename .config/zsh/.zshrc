# Aliases
alias ls='eza -hg --group-directories-first --color=always --icons=always'
alias l='ls'
alias ll='ls -l --git'
alias la='ll -a'

alias cat='bat'

alias vim='nvim'

alias protontricks='flatpak run com.github.Matoking.protontricks'
alias protontricks-launch='flatpak run --command=protontricks-launch com.github.Matoking.protontricks'

# History
export HISTFILE=$HOME/.config/zsh/.zsh_history
export HISTSIZE=100
export SAVEHIST=1000

# Command prompt using starship
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml
eval "$(starship init zsh)"

# Path config
export PATH=$PATH:$HOME/.local/opt/go/bin
export PATH=$PATH:$HOME/go/bin
export PATH=$PATH:$HOME/Scripts

