class LocationSerializer < ActiveModel::Serializer
  has_many :favorite_stores
  belongs_to :retailer
  
  attributes :id, :address, :latitude, :longitude
end
