class FavoriteItemSerializer < ActiveModel::Serializer
  belongs_to :item
  belongs_to :retailer, through: :item
  
  attributes :id, :selected_size, :user_id, :item_id
end
