set -x SCMPUFF_GIT_CMD (which git)

if type -q hub
    set -x SCMPUFF_GIT_CMD "hub"
end

functions -e git
alias gs=scmpuff_status

