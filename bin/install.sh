#!/usr/bin/env bash
set -e

cwd="$(pwd)"
printf "$cwd \n"
fpath=${ZDOTDIR:-$HOME}/.zprezto/modules/prompt/functions

ln -sf $cwd/src/prompt_prague_shell_setup $fpath/prompt_prague_shell_setup

printf "Set :prezto:module:prompt in your .zpreztorc to prague_shell \n"

