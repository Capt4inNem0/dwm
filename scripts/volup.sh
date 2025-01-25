pactl set-sink-volume $(pacmd list-sinks | awk '/\\*/ {getline; print $2}' | sed 's/<//g' | sed 's/>//g') 5%+
