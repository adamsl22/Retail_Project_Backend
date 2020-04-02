class Item < ApplicationRecord
    belongs_to :retailer
    belongs_to :subcategory
    has_many :favorite_items
end
