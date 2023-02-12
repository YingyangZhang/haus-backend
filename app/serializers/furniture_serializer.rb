class FurnitureSerializer < ActiveModel::Serializer
  attributes :id, :name, :designer, :material, :price, :dimensions, :origin

  belongs_to :category
  belongs_to :image
end
