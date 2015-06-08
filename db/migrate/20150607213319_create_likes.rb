class CreateLikes < ActiveRecord::Migration
  def change
    drop_table :likes
    create_table :likes do |t|
      t.boolean :like 
      t.integer :chef_id, :recipe_id
      t.timestamps
    end
  end
end
