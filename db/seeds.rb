require 'faker'

Gossip.destroy_all

      10.times do
        Gossip.create(author: Faker::Superhero.name, content: Faker::Lorem.sentences)
      end
