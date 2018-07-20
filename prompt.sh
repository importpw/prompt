prompt() {
  if [ "${2-}" ]; then
    printf "%s" "$2 "
  fi
  IFS= read -r "$1"
}
