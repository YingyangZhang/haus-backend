class FurnituresController < ApplicationController
    skip_before_action :authorized, only: [:index]

    def index
        render json: Furniture.all
    end
end
