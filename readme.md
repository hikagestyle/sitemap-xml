bash sample.sh


## まえがき

sitemap.xmlのオンライン自動生成ツールは制限があるので、bash超初心者が個人的な目的で自由度のあるシェルスクリプトを作成してみた。

※オンライン自動生成ツールの制限は、URLの上限が1000、並びがランダムなどで、なんだかモヤモヤしました。

必要な部分をbashで書き出して、コピペで使うので、ご利用は自己責任で。

.shや.csvを修正すると、jsonやliタグのリンクなどに応用はできそう。


## 環境
- x230(Lenovo ThinkPad)
- LinuxMint 20.2


## 補足メモ

.odsから.csvは、引用符で囲まない

整形と加工(ods,csv,sh)

出力先:sitemap.txt

追記で上書きされるので、修正などはファイル(sitemap.txt)を削除してから、bashコマンドを叩く

出力された(sitemap.txt)を「sitemap-xml.txt」にコピペで保存

sitemap-xml.txtを「sitemap.xml」で名前を付けて保存

sitemap.xmlの完成


## priority
1.0から0.1の範囲


## lastmod
yyyy-mm-dd


## changefreq

- always
- hourly
- daily
- weekly
- monthly
- yearly
- never
