class ItemsController < ApplicationController
    def index
        render json: Item.all
    end

    def update
        item = Item.find(params[:id])
        item.update(item_params)
        # item.image.attach(params[:image])
        photo = url_for(item.image)
        puts "---"
        puts photo
        puts "---"
        item.update(image_url: photo)
        render json: item
    end

    private

    def item_params
        params.permit(:image)
    end
end
