class Retailer < ApplicationRecord
    has_many :locations
    has_many :items
end
