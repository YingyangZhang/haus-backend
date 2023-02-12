class Furniture < ApplicationRecord
    has_many :cart_items
    belongs_to :category
    belongs_to :image
end
