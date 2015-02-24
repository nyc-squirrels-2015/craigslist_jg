class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, :null => false
      t.text :content, :null => false
      t.string :email, :null => false
      t.decimal :price, precision: 8, scale: 2
      t.integer :category_id, :null => false

      t.timestamps null: false
    end

    add_foreign_key :posts, :categories

  end
end
