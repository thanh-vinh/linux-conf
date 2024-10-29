function gl --wraps=git\ log\ --pretty=format:\'\%h\|\%an\|\%s\'\ -10\ \|\ column\ -t\ -s\ \'\|\' --description alias\ gl=git\ log\ --pretty=format:\'\%h\|\%an\|\%s\'\ -10\ \|\ column\ -t\ -s\ \'\|\'
    git log --decorate --graph --pretty="%C(yellow)%h %C(reset)%s — %C(green)%an %C(reset)%C(dim)%cr%C(reset) %C(red)%C(bold)%d" $argv
end
