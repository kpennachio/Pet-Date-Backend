class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.string :species
      t.string :breed
      t.string :hobbies
      t.boolean :plays_well
      t.string :picture

      t.timestamps
    end
  end
end
