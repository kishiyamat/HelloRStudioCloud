README
================

すごい `RStudioCloud` 楽しく学ぼう

## はじめに

  - ハードを買って計算するのって結構お金かかるし、 使ってない時間ももったいないのでクラウドでRを使えたら 最強だよね、という話。
  - そこで “R Studio Cloud” を試しに使ってみてます。 Vimは使えるし、コンテナみたいに独立してるし、
    とってもいい感じです。
  - Github documentを生成するときは以下で `rmarkdown` を入れます。
    参考は[こちら](https://rmarkdown.rstudio.com/github_document_format.html)です。

<!-- end list -->

``` r
install.packages("rmarkdown")
```

    ## Installing package into '/home/rstudio-user/R/x86_64-pc-linux-gnu-library/3.6'
    ## (as 'lib' is unspecified)

## GitHubとの連携

### Git を有効化する

1.  `Tools` から `Version Control` に行き、 `Git` を選択

2.  メールアドレスや名前を変更して、 以下のコマンドを実行
    
    ``` shell
    $ git config --global user.email "kishiyamat@gmail.com"
    $ git config --global user.name "Takeshi KISHIYAMA"
    ```

3.  あとは普通に Git を使える。

### Github にディレクトリを作る

1.  Github上でリポジトリを作成

2.  “push an existing repository from the command line” という部分をコピペする。
    人によって違うので注意。
    
    ``` shell
    git remote add origin https://github.com/kishiyamat/HelloRStudioCloud.git
    git push -u origin master
    ```

## おわりに

  - 課金編
