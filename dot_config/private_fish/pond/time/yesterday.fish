function yesterday
    set d (date -d "yesterday" +%Y-%m-%d)
    if set -q argv[2]
        echo "$d"T"$argv[1]" - "$d"T"$argv[2]"
    else if set -q argv[1]
        echo "$d"T"$argv[1]"
    else
        echo "$d"
    end
end
