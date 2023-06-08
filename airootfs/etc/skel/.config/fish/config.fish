if status is-interactive
    # Commands to run in interactive sessions can go here
end

### EXPORT ###
set fish_greeting     # Supresses fish's intro message
set EDITOR "nvim"
export PATH=/home/$HOME/.local/bin:/home/$HOME/.cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl

### Aliasses ###
alias vim="nvim"
alias vi="nvim"
alias p="python"
alias kubectl="kubecolor"
alias sudo="doas"
