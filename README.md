% タイトル
% わたし
% 2022/11/03

---
subtitle: さぶたいとる
subject: さぶじぇくと
description: でぃすくりぷしょん
category: かてごり
---

# pandocjp

## これはなに
- pandoc で ただちに日本語を扱える コンテナイメージ をつくりました
- 自分で開発したものは微塵もないので 詳細は pandoc 公式の collection-langjapanese や luatexja で調べてください

## 最小限の動作手順
1. `. alias_pandoc.sh`
1. `pandoc -d config.yaml`

# 以降はサンプル

## いろは
こんてんつ

::: notes
のーと
:::

## にほへ
1. あるふぁ
    + えっくす
    + わい
    + ぜっと
1. おめが

> くおーと

# せくしょん２

## とちり
### ぬるを
小見出しのサンプル

### わかよ
コード例
```python
def x():
    return true
```

## たれそ
|t|a|b|l|e|
|-|-|-|-|-|
|1|a1|b1|l1|1e|
|2|a2|b2|l2|12|
