if status is-interactive
    # Download oh my posh to /usr/bin
    oh-my-posh init fish --config ~/.posh/catppuccin.omp.json| source

    # Bind keys
    #bind \cR redo

    # Disable greeting
    set fish_greeting

    # Set paths

    # Go envs
    set -Ux GOPATH $HOME/go
    set -Ux GOPBIN $GOPATH/bin

    # Remap
    set -x MANPAGER "nvim +Man!"

end
