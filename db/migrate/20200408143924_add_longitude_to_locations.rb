class AddLongitudeToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :longitude, :float
  end
end
