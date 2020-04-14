class FavoriteStoreSerializer < ActiveModel::Serializer
  belongs_to :location
  belongs_to :retailer, through: :location
  
  attributes :id, :user_id, :location_id
end
