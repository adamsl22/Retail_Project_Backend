class FavoriteItemSerializer < ActiveModel::Serializer
  belongs_to :item
  belongs_to :retailer, through: :item
  
  attributes :id, :user_id, :item_id
end
