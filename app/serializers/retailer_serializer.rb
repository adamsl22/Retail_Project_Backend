class RetailerSerializer < ActiveModel::Serializer
  has_many :items
  has_many :locations
  
  attributes :id, :name
end
