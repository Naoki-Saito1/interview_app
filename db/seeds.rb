# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create!(
 name: 'ユーザー1',
)
user2 = User.create!(
  name: 'ユーザー2',
 )
 user3 = User.create!(
  name: 'ユーザー3',
 )






 post = Post.create!(
   title:"test",
   content:"",
   user_id: user1.id
 )
 

 post = Post.create!(
  title:"自己紹介をお願いします",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"職務経歴についてお聞かせください",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"前職へ入社した理由はなんですか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"前職を退職した理由はなんですか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"弊社を志望した理由はなんですか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"自己PRをしてください",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"得意な業務はなんですか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"どのような言語、フレームワーク、ツールなどをご経験されていますか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"前職で担当していた業務はどんな業務ですか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"前職で担当していたポジションはどこですか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"リーダー経験はありますか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"どのような開発の進め方を経験してこられましたか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"今までの経験は弊社でどう活かすことができると思いますか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"失敗した経験ありますか？また、それをどうリカバリーしましたか",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"弊社のサービスで改善したほうが良いと思うところはありますか？",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"最近興味のある技術は何ですか？勉強していることは何ですか？",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"キャリアプランをどのように考えていますか？",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"どのようなエンジニアになりたいですか？",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"希望年収を教えてください
  ",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"入社可能時期を教えてください
  ",
  content:"",
  user_id: user1.id
)


post = Post.create!(
  title:"他社の選考状況を教えてください",
  content:"",
  user_id: user1.id
)

