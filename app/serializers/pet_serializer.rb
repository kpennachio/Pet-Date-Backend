class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :species, :breed, :hobbies, :plays_well, :picture, :bio
end
