class FavoriteStoresController < ApplicationController
    def create
        render json: FavoriteStore.create(favorite_store_params);
    end

    def index
        render json: FavoriteStore.all, include: "location.retailer"
    end

    def destroy
        favorite_store = FavoriteStore.find(params[:id])
        favorite_store.delete
    end

    private

    def favorite_store_params
        params.require(:favorite_store).permit(:user_id, :location_id)
    end
end
