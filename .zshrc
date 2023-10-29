# Change terminal prompt
PROMPT='%F{208}%n%f %F{226}%~%f %# '

# Enable terminal colors
export CLICOLOR=1

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

if [[ -e .nvmrc ]]
then
  nvm use
fi
