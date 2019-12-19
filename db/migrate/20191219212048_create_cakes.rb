class CreateCakes < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.integer :user_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
