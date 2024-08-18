alias python=python3
alias l='lsd -lah'
alias ll='ls -lah'
alias sudo='sudo '
if command -v dnf &>/dev/null
then
  alias dnfcu='dnf check-update'
  alias dnfug='dnf -y upgrade'
fi
