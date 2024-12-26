function ss -d 'list all services'
    systemctl list-units --type=service --all | fzf | awk \
        '{for (i = 1; i <= NF; i++) if ($i ~ /\.service$/) {print $i; break}}'
end
