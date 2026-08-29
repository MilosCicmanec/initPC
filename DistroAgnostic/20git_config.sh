#!/bin/bash
. ../prelude.sh

git config --global core.editor "nvim"
git config --global user.name "MilosCicmanec"
git config --global user.email "171834077+MilosCicmanec@users.noreply.github.com"
git --no-pager config --list --show-origin
gh config set editor nvim
