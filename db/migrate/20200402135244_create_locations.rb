class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.integer :retailer_store_number
      t.string :region
      t.string :location_type
      t.string :address
      t.string :phone_number
      t.integer :retailer_id

      t.timestamps
    end
  end
end
