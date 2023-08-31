# Run php artisan command
alias art='php artisan'

# Run Laravel sail commands
alias sail='sudo ./vendor/bin/sail'

# Run Rails cert
alias rails-cert='rails s -b "ssl://0.0.0.0:3000?key=/home/mike/Documents/CRTs/localhost.key&cert=/home/mike/Documents/CRTs/localhost.crt"'

# Run rails on port 3002
alias rails-alt='rails s -p 3002'

# Run yarn start on port 3003
alias yarn-alt='PORT=3003 yarn start'

# Run sidekiq
alias sidekiq-r='bundle exec sidekiq'

# Run Systemctl stop
alias systop='sudo systemctl stop'

# Run git init
alias gnit='git init'

# Run git remote add
alias gradd='git remote add'

# Run git remote add origin
alias graddo='git remote add origin'

# Run git commit
alias gcom='git commit -m'

# Run git push origin
alias gpush='git push origin'

# Run git pull origin
alias gpull='git pull origin'

# Run git fetch
alias gfet='git fetch'

# Run git status
alias gstat='git status'

# Run git checkout
alias gch='git checkout'

# Run git checkout -b
alias gch-br='git checkout -b'

# Run git stash
alias gsh='git stash'

# Run git add -A
alias gadd='git add .'

# Run git log --oneline
alias gito='git log --oneline'

# Run git commit --amend -m
alias gmend='git commit --amend -m'

# Run git stash save
alias gshs='git stash save'

# Run git stash apply
alias gsa='git stash apply'

# Run git stash pop
alias gpop='git stash pop'

# Run git cherry-pick
alias gpick='git cherry-pick'

# Run git reset --soft
alias grsoft='git reset --soft'

# Alias for docker-compose
alias dcomp='docker compose'

# Alias for docker-compose stop
alias dcomp-s='docker compose stop'

# Alias for docker-compose start
alias dcomp-r='docker compose up -d'

# Alias for docker-compose down -v
alias dcomp-v='docker compose down -v'

# Alias function for docker-compose remove
function dcomp-x(){
  local name=$1
  docker compose rm $name -s -f -v
}
