# zcd

Show directory information automatically when changed directory

## Feature

**zcd** shows the file list automatically when changed directory.

1. If the [`exa`](https://github.com/ogham/exa) command exists, zcd runs `exa -al --git`
2. If the [`exa`](https://github.com/ogham/exa) command does not exist, zcd runs `ls -al --color=auto`

## Install

```shell
zplugin light skmatz/zcd
```

Same for other plugin managers.
