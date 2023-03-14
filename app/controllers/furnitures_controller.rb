class FurnituresController < ApplicationController
    skip_before_action :authorized, only: [:index, :show]

    def index
        render json: Furniture.all
    end

    def show
        furniture = Furniture.find_by_id(params[:id])
        render json: furniture
    end

end
