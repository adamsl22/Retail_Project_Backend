class RemoveImageFromItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :image, :string
  end
end
