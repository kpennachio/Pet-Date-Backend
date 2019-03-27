class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :species, :breed, :hobbies, :plays_well, :picture, :bio
  has_many :sent_requests
  has_many :received_requests
  has_many :posts
end
