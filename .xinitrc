exec picom &
exec dhclient wlan0 &
exec dwmblocks &
# exec acpi_bright -d intel_backlight -p 75 &
exec wpctl set-volume @DEFAULT_AUDIO_SINK@ 0.25 &
exec nitrogen --restore &
exec dwm
