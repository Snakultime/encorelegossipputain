require 'faker'

def clean_db
	Gossip.destroy_all
end 

def seed_gossip
	10.times do |index|
	gossip = Gossip.create!(author: Faker::Superhero.name, content: Faker::Lorem.sentences)
	end
end 

def perform
	clean_db
	seed_gossip
end

perform
	
