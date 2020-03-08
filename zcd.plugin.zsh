function chpwd() {
  if type exa >/dev/null 2>&1; then
    exa -al
  else
    ls -al --color=auto
  fi
}
