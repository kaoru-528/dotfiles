#!/usr/bin/env bash

# git-scripts ディレクトリ内のすべてのスクリプトに実行権限を付与するスクリプト

# スクリプトのディレクトリを取得
git_scripts_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"

# 実行権限を付与
find "$git_scripts_dir" -type f -not -name "*.sh" -exec chmod +x {} \;

echo "Execution permissions added to all scripts in $git_scripts_dir"