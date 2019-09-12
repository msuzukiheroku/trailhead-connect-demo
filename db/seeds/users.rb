# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  {
    name: 'Astro Nomical',
    description: '好奇心旺盛で、いつも学習している Astro は常にトレイルでの冒険に備えています。',
    pronoun: 'they',
    image_url: 'Astro.png',
    avatar_image_url: 'avatar-astro.png'
  },
  {
    name: 'SaaSy',
    description: 'フィロソフィー: 成功。ノーソフトウェア。',
    pronoun: 'they',
    image_url: 'Saasy.png',
    avatar_image_url: 'avatar-saasy.png'
  },
  {
    name: 'Codey',
    description: 'Codey はクリエイターで、いつも何か作成しています。 ',
    pronoun: 'he',
    image_url: 'Codey.png',
    avatar_image_url: 'avatar-codey.png'
  },
  {
    name: 'Cloudy',
    description: 'テクノロジーに明るく、聡明な Cloudy はクラウドを使用して革新的なアプリを構築しています。',
    pronoun: 'she',
    image_url: 'Cloudy.png',
    avatar_image_url: 'avatar-cloudy.png'
  },
  {
    name: 'Hootie McOwlface',
    description: '利口、常に読書をしています。',
    pronoun: 'he',
    image_url: 'Hootie.png',
    avatar_image_url: 'avatar-hootie.png'
  },
  {
    name: 'Einstein',
    description: '俊敏、謙虚、すべての行動がスマートです。',
    pronoun: 'he',
    image_url: 'Einstein.png',
    avatar_image_url: 'avatar-einstein.png'
  },
  {
    name: 'Earnie Badger',
    description: 'すばやく、賢い。催促でバッジを取得しています。',
    pronoun: 'she',
    image_url: 'Earnie.png',
    avatar_image_url: 'avatar-earnie.png'
  },
  {
    name: 'Appy',
    description: '元気で親しみやすいボブキャット、パートナーエコシステムへのガイドです。',
    pronoun: 'she',
    image_url: 'Appy.png',
    avatar_image_url: 'avatar-appy.png'
  },
  {
    name: 'Meta Moose',
    description: 'Meta Moose は思想家です。木々のために森を見ています。',
    pronoun: 'he',
    image_url: 'Moose.png',
    avatar_image_url: 'avatar-moose.png'
  },
  {
    name: 'Koa the Dog',
    description: 'なんでもよく知っており、いつも、あなたの傍らに居ます。',
    pronoun: 'he',
    image_url: 'Koa.png',
    avatar_image_url: 'avatar-koa.png'
  },
  {
    name: 'Blaze',
    description: '忠実で信頼のおける仲間で、ジャーニーを最初からお供します。',
    pronoun: 'she',
    image_url: 'Blaze.png',
    avatar_image_url: 'avatar-blaze.png'
  },
])
