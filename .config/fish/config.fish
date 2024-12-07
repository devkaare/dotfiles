if status is-interactive
    # Commands to run in interactive sessions can go here
    
    # Download oh my posh to /usr/bin
    oh-my-posh init fish --config ~/.posh/catppuccin.omp.json| source

    # Disable greeting
    set fish_greeting

    # NOTE: https://stackoverflow.com/questions/58514516/gopath-environment-variable-not-getting-set-in-the-fish-shell
     fish_add_path (go env GOPATH)/bin
    # WARN: INSTEAD OF 
    # set --universal -x GOPATH $HOME/go/
    # set --universal -x GOBIN $HOME/go/bin/
end
