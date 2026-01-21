#!/bin/bash
# 复制家目录下 .zshrc 文件到当前目录并在第一行添加注释脚本
# 若存在同名文件则覆盖
# 注释：第一行添加 "# .zshrc copy, copy time: " 以及当前时间戳

TARGET_FILE="/Users/martina/projects/Configs/zshrc/.zshrc"
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")

# 先复制文件
cp ~/.zshrc "$TARGET_FILE"

# macOS sed 插入第一行（注意：必须有换行，且空行）
sed -i '' "1i\\
# .zshrc copy, copy time: $TIMESTAMP\\
" "$TARGET_FILE"

echo "已复制 .zshrc 到 $TARGET_FILE"