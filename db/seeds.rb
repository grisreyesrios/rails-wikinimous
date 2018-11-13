10.times do
  article = Article.new(title: (Faker::BreakingBad.character + " " + %w(eats drinks fights impregnates hates loves despises).sample + " ").titleize, content: Faker::Lorem.words(100).join(" "))
  article.save
end
