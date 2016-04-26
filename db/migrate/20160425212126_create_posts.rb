class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :slug
      t.text :content
      t.string :description
      t.string :keyword
      t.string :image_url

      t.timestamps null: false
    end
  end
end
