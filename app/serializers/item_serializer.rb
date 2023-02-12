class ItemSerializer < ActiveModel::Serializer
  attributes :id, :quantities

  belongs_to :order
  belongs_to :furniture
end
