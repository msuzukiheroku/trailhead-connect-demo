# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

unit1 = Unit.create(title: 'Heroku のご紹介',
                    description: 'Heroku の理解と試用の開始。',
                    time_estimate: 1,
                    content: ''
                  )
unit1.create_badge({name: 'Heroku 初心者', image_url: 'badge_heroku_intro.png'})

unit2 = Unit.create(title: 'Heroku 基礎',
                    description: 'Heroku を学習し、開発者が Heroku に感じている長所を学習します。',
                    time_estimate: 1,
                    content: ''
                  )
unit2.create_badge({name: 'Heroku 中級', image_url: 'badge_heroku_fundamentals.png'})

unit3 = Unit.create(title: 'Heroku の強力な機能',
                    description: 'Heroku の強力な機能を習得します。',
                    time_estimate: 1,
                    content: ''
                  )
unit3.create_badge({name: 'Heroku 上級', image_url: 'badge_power_features.png'})

unit4 = Unit.create(title: 'Salesforce トリビア',
                    description: 'Salesforce の歴史に関するトリビア',
                    time_estimate: 1,
                    content: ''
                  )
unit4.create_badge({name: 'Salesforce トリビア', image_url: 'badge_salesforce_trivia.png'})

questions_for_unit1 = Question.create([
  {
    question_text: 'Heroku とは',
    unit: unit1,
    answers: [
      { text: 'Infrastructure as a Service (IaaS) プロバイダー', is_correct: false },
      { text: 'フルマネージドでクラウドをベースとした Platform as a Service (PaaS)', is_correct: true },
      { text: '日本の野鳥の名前', is_correct: false },
      { text: 'メディアストリーミングデバイス', is_correct: false }
    ],
  },
  {
    question_text: 'Heroku のゴールは？',
    unit: unit1,
    answers: [
      { text: '開発者とチームの生産性向上', is_correct: false },
      { text: '開発者の体験とソフトウェアのデプロイプロセスの改善', is_correct: false },
      { text: 'アイディアをウェブアプリケーションとして公開するまでの時間の短縮', is_correct: false },
      { text: '上記全て', is_correct: true }
    ],
  },
  {
    question_text: 'Heroku 無料プランで試用できるのは次のどれか？',
    unit: unit1,
    answers: [
      { text: 'アプリケーションの実行', is_correct: false },
      { text: 'アプリケーション、Heroku PostgreSQL の実行', is_correct: false },
      { text: 'アプリケーション、Heroku PostgreSQL、Heroku Redis の実行', is_correct: false },
      { text: 'アプリケーション、Heroku PostgreSQL、Heroku Redis、その他無料の Add-on の実行', is_correct: true }
    ],
  },
  {
    question_text: 'Heroku の利用開始に必要なのは?',
    unit: unit1,
    answers: [
      { text: 'DevOps エンジニア', is_correct: false },
      { text: 'サーバーハードウェア管理を行うインフラストラクチャーチーム', is_correct: false },
      { text: 'コンピューターサイエンスの学位', is_correct: false },
      { text: '上記のどれでもない', is_correct: true }
    ]
  }
])

questions_for_unit2 = Question.create([
  {
    question_text: 'Heroku 上で利用可能なプログラミング言語は?',
    unit: unit2,
    answers: [
      { text: 'Ruby のみ', is_correct: false },
      { text: 'Ruby, Node, Java', is_correct: false },
      { text: 'Node, Ruby, Java, Python, PHP, Go, Scala, Clojure が正式サポート、加えて、多くのコミュニティサポートによる開発言語', is_correct: true },
      { text: 'Ruby and Rails', is_correct: false }
    ],
  },
  {
    question_text: 'Heroku Teams は次のどれが簡単になりますか?',
    unit: unit2,
    answers: [
      { text: '他の開発者とのコラボレーション', is_correct: false },
      { text: '複数ユーザーのパーミッション管理', is_correct: false },
      { text: '企業内の複数のアプリケーションの利用状況把握', is_correct: false },
      { text: '上記すべて', is_correct: true }
    ],
  },
  {
    question_text: 'Heroku Flow とは何?',
    unit: unit2,
    answers: [
      { text: 'JavaScript 用静的型チェッカー', is_correct: false },
      { text: 'Pipelines, Review Apps, CI , GitHub のインテグレーションによる継続的デリバリー(CD)のための構造化されたワークフロー', is_correct: true },
      { text: 'ウェブベースのデータ処理構成ツール', is_correct: false },
      { text: '開発者がフロー状態になるための音楽配信サービス', is_correct: false }
    ]
  }
])

questions_for_unit3 = Question.create([
  {
    question_text: 'Heroku Connect のメリットの1つはどれか？',
    unit: unit3,
    answers: [
      { text: '無料の VoIP 電話', is_correct: false },
      { text: '毎月のカップケーキの配達', is_correct: false },
      { text: 'ユニコーンと虹', is_correct: false },
      { text: 'Heroku Connect による Salesforce Bulk, REST, Streaming API コールは Salesforce 組織の API コール数にカウントされない。', is_correct: true }
    ],
  },
  {
    question_text: 'In which locations can you deploy your apps using Heroku Private Spaces?',
    unit: unit3,
    answers: [
      { text: 'Virginia, USA and Oregon, USA', is_correct: false },
      { text: 'Germany and Ireland', is_correct: false },
      { text: 'Japan and Australia', is_correct: false },
      { text: 'All of the above', is_correct: true }
    ],
  },
  {
    question_text: 'Which of the following provide a HIPAA and PCI Level 1 compliant platform on which to deploy apps?',
    unit: unit3,
    answers: [
      { text: 'Heroku Private Spaces', is_correct: false },
      { text: 'Heroku Shield Private Spaces', is_correct: true },
      { text: 'Heroku Postgres', is_correct: false },
      { text: 'Heroku Flow', is_correct: false }
    ],
  }
])

questions_for_unit4 = Question.create([
  {
    question_text: 'Who was the first Salesforce mascot?',
    unit: unit4,
    answers: [
      { text: 'Astro', is_correct: false },
      { text: 'SaaSy', is_correct: true },
      { text: 'Codey', is_correct: false },
      { text: 'Hootie McOwlface', is_correct: false }
    ],
  },
  {
    question_text: 'When was Salesforce founded?',
    unit: unit4,
    answers: [
      { text: '2009', is_correct: false },
      { text: '2003', is_correct: false },
      { text: '1995', is_correct: false },
      { text: '1999', is_correct: true }
    ]
  },
  {
    question_text: 'When did Heroku become part of Salesforce?',
    unit: unit4,
    answers: [
      { text: '2017', is_correct: false },
      { text: '2015', is_correct: false },
      { text: '2012', is_correct: false },
      { text: '2010', is_correct: true }
    ]
  },
  {
    question_text: 'What is the fun way to learn Salesforce?',
    unit: unit4,
    answers: [
      { text: 'Trailhead.', is_correct: true },
      { text: 'Staying up late every night trying to figure it out on your own.', is_correct: false },
      { text: 'Plugging your brain in using nanobioelectronics technology.', is_correct: false },
      { text: 'Reading every single page on help.salesforce.com.', is_correct: false }
    ]
  }
])
