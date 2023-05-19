function pi --wraps='podman images' --description 'alias pi=podman images'
  podman images $argv
        
end
