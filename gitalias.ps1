# Git Alias
function gitadd {
    git add
}
Set-Alias -Name gad -Value gitadd

function gitcommit {
    git commit
}
Set-Alias -Name gcmt -Value gitcommit

function gitpush {
    git push
}
Set-Alias -Name gph -Value gitpush

function gitpull {
    git pull
}
Set-Alias -Name gpl -Value gitpull

function gitstatus {
    git status -sb
}
Set-Alias -Name gst -value gitstatus

function gitlog {
    git lg
}
Set-Alias -Name glg -Value gitlog

function gitcheckout {
    git checkout
}
Set-Alias -Name gck -Value gitcheckout

function gitclone {
    git clone
}
Set-Alias -Name gcl -Value gitclone

function gitmerge {
    git merge
}
Set-Alias -Name gmrg -Value gitmerge
