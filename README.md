# Hirogram
自分の大好きなことを友達に共有するアプリです。

<img alt="トップ" src="https://user-images.githubusercontent.com/36604680/68087603-e4e2d380-fe9a-11e9-8c5d-7fa915fbf1c8.png" />


URL：　https://hirogram.ga

# 使用技術

- Python 3.7.3
- Django 2.2.3
- SQlite3
- bootstrap
- jQuery
- AWS
  - EC2
  - VPC
  - Subnet
  - Internet Getway
  - ALB
  - ACM
  - Route53
  - CloudWatch
  - IAM
  - スナップショット
- Github
- Pycharm

# 開発環境
エディターにはPycharmを使用しアプリの開発を行いました。

# 本番環境
本番環境はAWSへデプロイしました。

AWSに関しては、このアプリでの開発ではシンプルな構成としました。

理由としては別にRailsでアプリを開発しており、そちらでDockerの開発環境、
CI/CDの自動化やECSなどでオートスケーリングを行なっているからです。

# 機能一覧
- 記事機能
  - タイムライン（新着順）
  - ユーザ投稿一覧（新着順）
  - 画像アップロード
  - 記事投稿機能
  - ページネーション機能
- ユーザ機能
  - ユーザ登録・ログインログアウト機能全般
  - ユーザ 一覧表示機能
  - 簡単ログイン
- フォロー機能
  -相互フォロー機能
- いいね機能
  - 投稿記事へのいいね
- 管理者機能
- ダグ機能
  - タグ検索
- 検索機能
  - title、bodyの検索
- お問い合わせ機能
- プロフィール情報
  - ユーザ情報変更
  - ユーザ 一覧表示機能
  - ユーザ 一覧表示機能
  - パスワード変更機能

# 頑張ったところ
 -アプリケーションの機能の多さ
 
 -DjangoはRailsと比べて日本語の資料が圧倒的に少ないため
  Djangoでポートフォリオを作ること自体が難しかったが、
  自分でQiitaやチュートリアル、海外サイトを通して
  情報を収集したため、その自走力を見ていただきたい。

　個人的にはPythonの文法がある程度分かっているためか、
  RailsよりDjangoの方が簡単だったと思える。

# 改善点
-Djangoでの開発時にGithubの使い方を知らず、
 PushしていなかったためGithubを想定した開発ができなかった。
 しかし次に行なっているRailsでの開発にてGithubを使用して開発を行なっている。

-時間が無くAWSやDockerでの実装ができなかった。
　こちらもRailsでの開発にてメインで実装しているためインフラ部分もアピールできると思われる。
 





タイムゾーンを日本時間へ修正
ページネーション
CRUD
国際化
SCSS
jQuery
AWS(EC2, RDS, ALB, ECR, ECS, VPC, CloudWatch, IAM
    ACM, Route53,S3, Cloudfront, セキュリティグループ, AutoScaling )
CircleCI
Terraform
Linux(ubuntu)
Mac
Ruby
Rails

