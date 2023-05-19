function gl --wraps=git\ log\ --pretty=format:\'\%h\|\%an\|\%s\'\ -10\ \|\ column\ -t\ -s\ \'\|\' --description alias\ gl=git\ log\ --pretty=format:\'\%h\|\%an\|\%s\'\ -10\ \|\ column\ -t\ -s\ \'\|\'
  # git log --pretty=format:'%h|%an|%s' -10 | column -t -s '|' $argv
  git log --oneline $argv
        
end
