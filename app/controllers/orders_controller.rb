class OrdersController < ApplicationController
    def create
        order = Order.create!(order_params)
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'cart_items', 'cart_items.furniture', 'cart_items.furniture.image']
    end

    def destroy
        order = Order.find(params[:id])
        order.destroy
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'cart_items', 'cart_items.furniture', 'cart_items.furniture.image']
    end

    private
    
    def order_params
        params.permit(:total_price, :items, :user_id)
    end
end
