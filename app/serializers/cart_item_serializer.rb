class CartItemSerializer < ActiveModel::Serializer
  attributes :id, :quantities

  belongs_to :user
  belongs_to :furniture
end
