#!/bin/bash

git config --global --add alias.slog 'log --abbrev-commit --color=auto --decorate=short --pretty=oneline --graph --branches=* --remotes=* --tags=*'

echo '"git slog" alias installed!'


git config --global --add alias.sslog 'log --color=auto --decorate=short --pretty="%Cgreen%d%Creset %s" --graph --branches=* --remotes=* --tags=*'

echo '"git sslog" alias installed!'

