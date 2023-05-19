function pr --wraps='podman run --rm' --description 'alias pr=podman run --rm'
  podman run --rm -it $argv
        
end
