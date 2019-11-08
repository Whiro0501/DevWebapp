# Mype.ga
日頃の出来事を記録するブログアプリです。

<img alt="トップ" src="https://user-images.githubusercontent.com/36604680/68087603-e4e2d380-fe9a-11e9-8c5d-7fa915fbf1c8.png" />


URL：　https://mype.ga

# 使用技術

- Ruby
- Rails
- bootstrap
- jQuery
- Docker
- Terraform
-  CircleCI
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
  - RDS
  - S3
  - Athena
  - ECS
  - ECR
  - SES
  - SNS
  - Cloudtrail
  
- Github
- Vim

# 開発環境
エディターにはVimを使用し、
Docker-Composeを使用してアプリの開発を行いました。
GithubのWorkブランチへPushするとTestが実施されます。
WorkからMasterへMergeするとBuildやDeployが始まります。
BuildしたDockerイメージをECRへ格納しECSにより
オートスケールしております。

# 本番環境
本番環境はAWSへデプロイしました。
AWSは大半をTerraformで事前に作成しました。
tfstateファイルはS3に格納しています。

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
 -AWSやCI/CD部分
　CI/CDについては初めて聞く技術なので
　Qiitaや書籍を参考に実装していきました。
　まだ理解度が十分ではないので深く理解していく
　フェーズにしていきたい。
　AWSについては一番力を入れたところであり
　AWS SAAとして冗長化やボトルネックを意識した
　構成とした。
　また、ログ分析基盤であるAthenaも少しだけ実装し、
　ELBのアクセスログの分析を行なっている。
　
 

# 改善点
-Railsアプリに関しては、時間がなく最低限の基本的機能のみ
　実装している形となっている。
　Webフレームワークとしては別にDjangoでのポートフォリオを
　作成しているのでRailsも同様に実装できる、若しくはできるようになる
　アピールとなると考えている。

-インフラ部分にNginxやUnicornを実装していない。
　DjangoのポートフォリオではNginxやGunicornを
　実装しているが、こちらも時間がなく断念している。
　理由としては、Docker-Composeに盛り込まないと
　いけないため調査時間などを考えると優先度は低いと判断した。
　





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
