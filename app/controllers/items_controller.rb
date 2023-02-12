class ItemsController < ApplicationController
    def create
        item = Item.create!(item_params)
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'orders.items', 'orders.items.furniture']
    end

    def destroy
        item = Item.find(params[:id])
        item.destroy
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'orders.items', 'orders.items.furniture']
    end

    def update
        item = Item.find(params[:id])
        item.update!(item_update_params)
        render json: { user: UserSerializer.new(current_user) }, include: ['orders', 'orders.items', 'orders.items.furniture']
    end
    
    private

    def item_params
        params.permit(:order_id, :furniture_id, :quantities)
    end

    def item_update_params
        params.permit(:quantities)
    end
end
