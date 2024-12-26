function gl -d 'git logs'
    git log \
        --decorate \
        --graph \
        --pretty="%C(yellow)%h %C(reset)%s — %C(green)%an %C(reset)%C(dim)%cr%C(reset) %C(red)%C(bold)%d" \
        -10 \
        $argv
end
