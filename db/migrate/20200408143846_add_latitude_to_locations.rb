class AddLatitudeToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :latitude, :float
  end
end
