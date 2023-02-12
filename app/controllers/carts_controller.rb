class CartsController < ApplicationController
    def create
        cart = Cart.create!(cart_params)
        render json: { user: UserSerializer.new(current_user) }
    end

    private 

    def cart_params
        params.permit(:order_id, :item_id)
    end
end
