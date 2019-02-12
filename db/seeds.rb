# require "faker"

100.times do
  article = Article.new(title: Faker::StarWars.quote, content: Faker::Lorem.paragraph(10))
  article.save!
end
