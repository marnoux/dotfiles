
alias gitb="git branch | grep '^\*' | cut -d' ' -f2 | pbcopy"
alias dev="reset; npm run start"
alias preview="reset; npm run build; npm run preview"
alias test="reset; npm run test"
alias lint="reset; yarn lint"
alias repack="reset; rm -rf node_modules/; npm i --force; dev;"

export PATH=/opt/homebrew/bin:$PATH
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
