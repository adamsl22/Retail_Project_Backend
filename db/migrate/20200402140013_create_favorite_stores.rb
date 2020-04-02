class CreateFavoriteStores < ActiveRecord::Migration[6.0]
  def change
    create_table :favorite_stores do |t|
      t.integer :user_id
      t.integer :location_id

      t.timestamps
    end
  end
end
