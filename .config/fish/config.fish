if status is-interactive
    # Download oh my posh to /usr/bin
    oh-my-posh init fish --config ~/.posh/catppuccin.omp.json| source

    # Bind keys
    #bind \cR redo

    # Set paths

    # Disable greeting
    set fish_greeting

    # Go envs
    set -Ux GOPATH $HOME/go
    set -Ux GOPBIN $GOPATH/bin
end
