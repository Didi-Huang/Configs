个人配置管理仓库
===

包含配置文件：
- 整个.config 目录
- zshrc
- Latex 配置 
- Latex 宏包 
- Nvim 配置
- Vscode setting json 文件


## git 子树创建指令
```zsh
git subtree add --prefix=子树名字 路径/到/子树/仓库.git main
```


zshrc
---
常见安装路径路径
```zsh
~/.zshrc
```

采用脚本复制备份方式从家园目录复制到当前
```zsh
# alias backupzshrc='source /Users/martina/projects/Configs/zshrc/zshrc-copy.command'
# 一步到位命令
backupzshrc

# 执行脚本内容
source ./zshrc-copy.command

# 脚本获取权限
chmod +x ./zshrc-copy.command
```

Latex 配置
---
包括 Latex 编译配置文件和自定义宏包

Macbook *Martina* 所在路径
```zsh
~/Documents/情報/Latex/config/
```


```zsh
#路径
/Users/martina/Library/texmf/tex/latex/

#部署方式
ln -s ~/Documents/情報/Latex/config/ ~/Library/texmf/tex/latex/
```


Nvim 配置
---
Macbook *Martina* 所在路径
```zsh
ls ~/.config/nvim/lua
#>> config  plugins
```