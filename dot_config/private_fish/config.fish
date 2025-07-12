# eval (goenv init - | source)

# set the workspace path
set -x GOPATH /home/nusk/go
set -x PATH $GOENV_ROOT/bin $PATH

# add the go bin path to be able to execute our programs
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin

# aliases
alias update-grub "grub-mkconfig -o /boot/grub/grub.cfg"
alias ec "nvim ~/.config/fish/config.fish"
alias sc "source /home/nusk/.config/fish/config.fish"
alias eh "nvim ~/.config/home-manager/home.nix"
alias hs "home-manager switch"
alias hm home-manager
alias ip="ip -c"
alias nv=nvim

set -x BROWSER vivaldi
set -x EDITOR nvim

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/nusk/Downloads/google-cloud-sdk/path.fish.inc' ]
    . '/home/nusk/Downloads/google-cloud-sdk/path.fish.inc'
end
