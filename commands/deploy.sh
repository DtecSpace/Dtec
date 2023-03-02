#!/usr/bin/env bash
#
##########################################
# Basic Info:
# This script generates the assistant related custom shell commands.
# the commands will be saved in /usr/local/bin
##########################################

# The directory of the current file
readonly GLOBALS_FILE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# The main directory of the project
readonly PROJECT_DIR=$(echo "$GLOBALS_FILE_DIR" | awk -F/commands '{print $1}')

# The directory of where the assistant commands should be placed.
readonly COMMANDS_BASE_DIR=/usr/local/bin

# The Assistant's commands directory.
readonly COMMANDS_PROJ_DIR="$PROJECT_DIR/commands"

# The placeholder of the project dir in the commands files.
readonly PROJECT_DIR_PLACEHOLDER="(proj_dir)"

# Commands available in the command directory, except for the deploy.sh and the readme files.
readonly COMMANDS=$(ls "$COMMANDS_PROJ_DIR" | awk '! (/deploy.sh/ || /README.md/)')

# creates if does not exists directory where the assistant commands should be placed.
mkdir -p "$COMMANDS_BASE_DIR"
sudo chmod u+x "$COMMANDS_BASE_DIR"