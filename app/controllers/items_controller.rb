class ItemsController < ApplicationController
    def index
        render json: Item.all
    end

    def update
        item = Item.find(params[:id])
        render json: item.update(item_params)
    end

    private

    def item_params
        params.require(:item).permit(:image)
    end
end
