#!/bin/zsh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
echo $DIR
echo $parent_path
$DIR/functions/openMenu
