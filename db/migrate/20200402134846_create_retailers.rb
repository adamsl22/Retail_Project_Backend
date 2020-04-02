class CreateRetailers < ActiveRecord::Migration[6.0]
  def change
    create_table :retailers do |t|
      t.string :name
      t.string :password_digest
      t.boolean :cl_participation
      t.integer :cl_tokens_per_coupon

      t.timestamps
    end
  end
end
