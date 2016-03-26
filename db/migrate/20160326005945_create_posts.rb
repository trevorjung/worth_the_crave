class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :restaurant_name
      t.string :location
      t.integer :rating
      t.string :menu_items
      t.string :cuisine
      t.string :review

      t.timestamps null: true
    end
  end
end
