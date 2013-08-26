# e2esound.com static site 

[e2esound.com](http://www.e2esound.com/) のサイトデータ。Middleman を使用して制作されています。

## 編集方法

    $ git clone git@github.com:yterajima/e2esound.git
    $ cd e2esound 
    $ rake
    $ bundle exec middleman server
 
## Middleman 的 tips 

このリポジトリでは Middleman の機能のうち, ドキュメントにない設定や機能を採用しています。

- `:bower_dir` オプションの設定
- Sprockets を使った asset の呼び出し(bower)
- `:partials_dir` オプションの利用
- ビルドファイルの画像パスをフルパスに

