function gc -d 'git checkout a branch'
    git branch $argv | fzf \
        --preview "git show --color=always {-1}" \
        --bind "enter:become(git checkout {-1})"
end
