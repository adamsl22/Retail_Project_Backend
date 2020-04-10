class FavoriteItemsController < ApplicationController
    def create
        render json: FavoriteItem.create(favorite_item_params)
    end

    def index
        render json: FavoriteItem.all, include: "item.retailer"
    end

    def update
        favorite_item = FavoriteItem.find(params[:id])
        render json: favorite_item.update(favorite_item_params)
    end

    def destroy
        favorite_item = FavoriteItem.find(params[:id])
        favorite_item.delete
    end

    private

    def favorite_item_params
        params.require(:favorite_item).permit(:selected_size, :user_id, :item_id)
    end
end
