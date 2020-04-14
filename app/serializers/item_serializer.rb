class ItemSerializer < ActiveModel::Serializer
  has_many :favorite_items
  belongs_to :retailer
  
  attributes :id, :name, :price, :sizes, :subcategory_id, :retailer_id, :image_url
end
