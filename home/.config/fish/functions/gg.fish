function gg -d 'git graph'
    git log --all --decorate --oneline --graph $argv
end
