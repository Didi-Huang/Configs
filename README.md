个人配置管理仓库
===

包含配置文件：

- zshrc
- Latex 配置 
- Latex 宏包 
- Nvim 配置
- Vscode setting json 文件

zshrc
---
常见路径
```zsh
~/.zshrc
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