class CartItemsController < ApplicationController
    def create
        item = CartItem.create!(item_params)
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'cart_items', 'cart_items.furniture', 'cart_items.furniture.image']
    end

    def destroy
        item = CartItem.find(params[:id])
        item.destroy
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'cart_items', 'cart_items.furniture', 'cart_items.furniture.image']
    end

    def update
        item = CartItem.find(params[:id])
        item.update!(item_update_params)
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'cart_items', 'cart_items.furniture', 'cart_items.furniture.image']
    end
    
    private

    def item_params
        params.permit(:user_id, :furniture_id, :quantities)
    end

    def item_update_params
        params.permit(:quantities)
    end
end
