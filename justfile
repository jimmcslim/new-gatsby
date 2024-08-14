default:
    @just --choose

alias dev := develop
alias nuke := clean

develop:
    npx gatsby develop

clean:
    npx gatsby clean

