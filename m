NEW=$(cat /dev/urandom | tr -dc "a-zA-Z0-9" | fold -w 40 | head -n 1)
echo $NEW
