env.sh 内存放着 alias 简写命令

使用时 将其 clone 到 ~ 目录下

```bash
vim ~/.zshrc
```

并添加如下命令

```bash
# source your own shrc file if exists
[ -f ~/qixq-profiles/MacOS/shell/env.sh ] && source ~/qixq-profiles/MacOS/shell/env.sh
```