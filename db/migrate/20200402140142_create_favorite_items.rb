class CreateFavoriteItems < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_items do |t|
      t.string :selected_size
      t.integer :user_id
      t.integer :item_id

      t.timestamps
    end
  end
end
