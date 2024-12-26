function gm -d 'git submodule'
    git submodule init && git submodule update $argv
end
