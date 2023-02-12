class CartSerializer < ActiveModel::Serializer
  attributes :id, :order_id, :item_id
end
