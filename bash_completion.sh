# Load the ant bash completion if not already lazy-loaded
type _ant >/dev/null 2>&1 || . /usr/share/bash-completion/completions/ant
# Use it for our tool's completion
complete -F _ant ant-color
complete -F _ant ant-nocolor

# vim: ts=2 sw=2 sts=2 et ft=sh
