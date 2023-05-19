function pe --wraps='podman exec -it' --wraps='podman exec -it --rm' --description 'alias pe=podman exec -it'
  podman exec -it $argv
        
end
