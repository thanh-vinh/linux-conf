function gg --wraps='git log --all --decorate --oneline --graph' --description 'alias gg=git log --all --decorate --oneline --graph'
  git log --all --decorate --oneline --graph $argv
        
end
