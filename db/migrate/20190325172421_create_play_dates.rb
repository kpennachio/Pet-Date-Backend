class CreatePlayDates < ActiveRecord::Migration[5.2]
  def change
    create_table :play_dates do |t|
      t.integer :requestor_id
      t.integer :requested_id
      t.boolean :confirmed_date

      t.timestamps
    end
  end
end
