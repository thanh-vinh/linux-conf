function osx -d 'Launch OSX_KVM'
    if not set -q OSX_KVM
        set OSX_KVM "$HOME/OSX-KVM"
    end

    echo "Launch OSX-KVM in: $OSX_KVM"

    cd "$OSX_KVM" || exit 1

    # ./OpenCore-Boot.sh &
    ./boot-macOS-headless.sh &

    sleep 5
    vncviewer localhost:5901 &
end
