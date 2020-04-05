class RetailersController < ApplicationController
    def index
        render json: Retailer.all
    end

    def update
        retailer = Retailer.find(params[:id])
        render json: retailer.update(retailer_params)
    end

    private

    def retailer_params
        params.require(:retailer).permit(:name, :password_digest, :cl_participation, :cl_tokens_per_coupon)
    end
end
