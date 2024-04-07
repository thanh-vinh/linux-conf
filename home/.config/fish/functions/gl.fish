function gl --wraps=git\ log\ --pretty=format:\'\%h\|\%an\|\%s\'\ -10\ \|\ column\ -t\ -s\ \'\|\' --description alias\ gl=git\ log\ --pretty=format:\'\%h\|\%an\|\%s\'\ -10\ \|\ column\ -t\ -s\ \'\|\'
  # git log --pretty=format:'%h|%an|%s' -10 | column -t -s '|' $argv
  # git log --oneline $argv
git log --pretty="%C(Yellow)%h  %C(reset)%ad (%C(Green)%cr%C(reset))%x09 %C(Cyan)%an: %C(reset)%s" --date=short -10 $argv
        
end
