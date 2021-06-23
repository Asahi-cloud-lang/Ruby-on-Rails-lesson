# coding: utf-8

# ユーザーに紐づいた投稿を作成します。

Post.create!(content: '今度の案件も頑張るぞ〜', user_id: 1)
Post.create!(content: '今日作業しているカフェ静かでいい感じ', user_id: 2)
Post.create!(content: 'プログラミングは難しい！', user_id: 3)
Post.create!(content: 'ホームページ作成してみたよ！', user_id: 4)
Post.create!(content: '日々コツコツ頑張りましょう！', user_id: 5)
Post.create!(content: '俺のプリン食べたの誰だ！', user_id: 1)

# ユーザーをひとりずつ作成します。
User.create!(name: 'エンジニア君', email: 'engineer@email.com', image: 'user_1.png', password: 'password')
User.create!(name: 'デザイナー君', email: 'designer@email.com', image: 'user_2.png', password: 'password')
User.create!(name: 'パソコン君', email: 'pc@email.com', image: 'user_3.png', password: 'password')
User.create!(name: 'マウス君', email: 'mouse@email.com', image: 'user_4.png', password: 'password')
User.create!(name: 'サーバ君', email: 'server@email.com', image: 'user_5.png', password: 'password')