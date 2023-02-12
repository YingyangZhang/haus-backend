class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :email
  
  has_many :orders
  has_many :cart_items
end
