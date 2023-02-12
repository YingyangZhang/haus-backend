class OrderSerializer < ActiveModel::Serializer
  attributes :id, :total_price, :items, :created_at

  belongs_to :user
end
