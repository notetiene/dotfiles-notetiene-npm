# -*- mode: sh; sh-shell: sh -*-
# vim:ft=sh:

# /bin/echo -e '\033[1;32mIn .shell/env.d/npm.sh\033[0m'

NPM_PACKAGES="${HOME}/.npm-packages"

pathprepend $NPM_PACKAGES/bin
