1000.times do
  Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraphs((5..10).to_a.sample).map{|pr| "<p>#{pr}</p>"}.join)
end
