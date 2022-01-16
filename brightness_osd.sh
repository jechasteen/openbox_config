
level=`brightlight -p | grep -o "[0-9]\{1,3\}"`

killall -9 -q osd_cat

echo "Backlight $level%" | osd_cat \
    --pos="middle" \
    --offset="-75" \
    --align="center" \
    --delay=2 \
    --colour="purple" \
    --shadow="0" \
    --outlinecolour="black" \
    --percentage=$level \
    --font="-*-*-bold-r-*-sans-34-240-*-*-*-*-*-*" \
    --text="$level%"
