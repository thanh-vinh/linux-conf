function ga --wraps='git commit --amend' --description 'alias ga=git commit --amend'
  git commit --amend $argv
        
end
