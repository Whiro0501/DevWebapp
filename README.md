# Mype（アプリケーション側は現在作成中）
日頃の出来事を記録する掲示板アプリです。
※現在作成中のためサーバは停止

<img alt="トップ" src="https://user-images.githubusercontent.com/36604680/68459052-a73dcc00-0247-11ea-89c5-2d992d4b3263.PNG" />

※冗長化構成は費用が高いため、現在は単一構成となります。

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
- Linux
- Mac

# 開発環境
エディターにはVimを使用し、

Docker-Composeを使用してアプリの開発を行いました。

GithubのWorkブランチへPushするとTestが実施されます。

# 本番環境
本番環境はAWSへデプロイしました。

AWSは大半をTerraformで事前に作成しました。

tfstateファイルはS3に格納しています。

WorkからMasterへMergeするとBuildやDeployが始まります。

BuildしたDockerイメージをECRへ格納しECSにより

オートスケールしております。

# 機能一覧
- 記事機能
  - ユーザ投稿一覧（新着順）
  - 記事投稿機能(CRUD)
  - ページネーション機能
- ユーザ機能(予定)
  - ユーザ登録・ログインログアウト機能全般
  - ユーザ 一覧表示機能
  - 簡単ログイン
- ダグ機能
  - タグ検索
- 検索機能(予定)
  - title、bodyの検索
- プロフィール情報(予定)
  - ユーザ情報変更
  - ユーザ 一覧表示機能
  - ユーザ 一覧表示機能
  - パスワード変更機能
- 国際化
ータイムゾーンの日本時間化

# 頑張ったところ
 -AWSやCI/CD部分CI/CDについては初めて聞く技術なのでQiitaや書籍を参考に実装した。
 
  まだ理解度が十分ではないので深く理解していくフェーズにしていきたい。
　
 
 -AWSについては一番力を入れたところであり、AWS SAAとして冗長化やボトルネックを意識した構成とした。
　
  
   また、ログ分析基盤であるAthenaも実装し、ELBのアクセスログの分析を行なっている。
　
 

# 改善点
-Railsアプリに関しては、時間がなく最低限の基本的機能のみ実装している形となっている。
 
   Webフレームワークとしては別にDjangoでのポートフォリオを作成しているのでRailsも同様に実装できる、
 
   若しくはできるようになるアピールとなると考えている。

-インフラ部分にNginxやUnicornを実装していない。

   DjangoのポートフォリオではNginxやGunicornを実装しているが、こちらも時間がなく断念している。
 
   理由としては、Docker-Composeに盛り込まないといけないため調査時間などを考えると優先度は低いと判断した。
　
