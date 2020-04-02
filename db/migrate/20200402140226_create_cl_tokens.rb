class CreateClTokens < ActiveRecord::Migration[6.0]
  def change
    create_table :cl_tokens do |t|
      t.integer :amount
      t.integer :user_id
      t.integer :location_id

      t.timestamps
    end
  end
end
