function f -d 'fzf: find files'
    fzf \
        --preview \
        'bat --style=numbers --color=always --line-range :500 {}' \
        --height=60% \
        --preview-window=right:60% \
        --reverse \
        --multi \
        --bind "enter:become(nvim {+})"
    # --query $argv
end
