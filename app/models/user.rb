class User < ApplicationRecord
    has_many: favorite_stores
    has_many: favorite_items
    has_many: cl_tokens
end
