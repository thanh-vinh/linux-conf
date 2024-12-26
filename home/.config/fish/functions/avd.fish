function avd --a device -d 'launch android emulator'
    if not set -q device
        set device 'Google Nexus 4'
    end


    echo "Launch Genymotion emulator: $device"
    /opt/genymotion/player -n "'$device'" -s
end
