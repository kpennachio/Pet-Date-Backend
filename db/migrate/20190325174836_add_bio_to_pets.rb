class AddBioToPets < ActiveRecord::Migration[5.2]
  def change
    add_column :pets, :bio, :string
  end
end
