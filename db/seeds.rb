require 'faker'

Article.destroy_all

10.times do |i|
    article = Article.new(
        title: Faker::Lorem.sentence,
        content: Faker::Lorem.paragraphs(5),


)

article.save!

puts "creating article"
end
