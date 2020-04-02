class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :price
      t.string :sizes
      t.integer :subcategory_id
      t.integer :retailer_id

      t.timestamps
    end
  end
end
