function pp --wraps='podman image prune -af' --description 'alias pp=podman image prune -af'
  podman image prune -af $argv
        
end
