class RetailerSerializer < ActiveModel::Serializer
  has_many :items
  has_many :favorite_items, through: :items
  
  attributes :id, :name
end
