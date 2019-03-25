class AddPetIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :pet_id, :integer
  end
end
