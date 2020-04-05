class SubcategoriesController < ApplicationController
    def index
        render json: Subcategory.all
    end
end
