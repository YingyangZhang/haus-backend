class User < ApplicationRecord
    has_secure_password

    has_many :orders
    has_many :cart_items

    validates :username, presence: true, uniqueness: true
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true
end
