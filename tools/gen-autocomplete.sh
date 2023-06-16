#!/usr/bin/env bash

# Echo all commands
set -x

shtab --shell=bash -u norfetch.main.create_parser > norfetch/scripts/autocomplete.bash
shtab --shell=zsh -u norfetch.main.create_parser > norfetch/scripts/autocomplete.zsh
shtab --shell=tcsh -u norfetch.main.create_parser > norfetch/scripts/autocomplete.csh
