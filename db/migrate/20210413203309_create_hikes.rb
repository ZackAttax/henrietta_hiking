class CreateHikes < ActiveRecord::Migration[6.1]
  def change
    create_table :hikes do |t|
      t.string :name
      t.string :loctation
      t.integer :length
      t.integer :likes
      t.integer :user_id

      t.timestamps
    end
  end
end
