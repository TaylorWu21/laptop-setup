# Functions
function gs() {
    git status
}

function gcm() {
    git commit -m "$1"
}

function gcom() {
    git checkout main
}

function gp() {
    git pull
}

function gco() {
    git checkout "$1"
}

function killbranches() {
    git branch | grep -v "main" | xargs git branch -D
}