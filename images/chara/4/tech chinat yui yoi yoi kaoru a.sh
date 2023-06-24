#!/bin/bash

# 进入当前目录
cd "$(dirname "$0")"

# 遍历当前目录中的所有文件
for file in *; do
  # 检查文件是否是普通文件
  if [[ -f "$file" ]]; then
    # 添加"kaoru "前缀并使用mv命令重命名文件
    mv "$file" "tech $file"
    echo "已重命名文件: tech $file"
  fi
done
