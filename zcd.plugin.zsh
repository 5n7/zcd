function chpwd() {
  if type exa >/dev/null 2>&1; then
    exa -al --git
  else
    ls -al --color=auto
  fi
}
