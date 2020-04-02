class Location < ApplicationRecord
    belongs_to :retailer
    has_many :favorite_stores
    has_many :cl_tokens
end
