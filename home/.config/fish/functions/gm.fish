function gm --wraps='git submodule init && git submodule update' --description 'alias gm=git submodule init && git submodule update'
  git submodule init && git submodule update $argv
        
end
