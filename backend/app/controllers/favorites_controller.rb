class FavoritesController < ApplicationController

    def index
        render :json => Favorite.all
        # favorites = Favorite.all
        # render json: favorites
    end

    def create
        favorite = Favorite.new(favorite_params)
        if favorite.save
            render json: favorite, status: :accepted
        else
            render json: {errors: favorite.errors.full_messages}, status: :unprocessible_entity
        end
    end

private

    def favorite_params
        params.require(:favorite).permit(:supercar, :hypercar, :regular_car, :car_id)
    end

end
