if status is-interactive
	bind -M insert \cF accept-autosuggestion
    # Commands to run in interactive sessions can go here
end
function fish_user_key_bindings
    # Execute this once per mode that emacs bindings should be used in
    fish_default_key_bindings -M insert

    # Then execute the vi-bindings so they take precedence when there's a conflict.
    # Without --no-erase fish_vi_key_bindings will default to
    # resetting all bindings.
    # The argument specifies the initial mode (insert, "default" or visual).
    fish_vi_key_bindings --no-erase insert
end
starship init fish | source
zoxide init fish | source

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/bdb/miniforge3/bin/conda
    eval /home/bdb/miniforge3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/bdb/miniforge3/etc/fish/conf.d/conda.fish"
        . "/home/bdb/miniforge3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/bdb/miniforge3/bin" $PATH
    end
end
# <<< conda initialize <<<

