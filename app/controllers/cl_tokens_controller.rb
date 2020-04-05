class ClTokensController < ApplicationController
    def create
        render json: ClToken.create(cl_token_params);
    end

    def index
        render json: ClToken.all
    end

    def update
        cl_token = ClToken.find(params[:id])
        render json: cl_token.update(cl_token_params)
    end

    def destroy
        cl_token = ClToken.find(params[:id])
        cl_token.delete
    end

    private

    def cl_token_params
        params.require(:cl_token).permit(:amount, :user_id, :location_id)
    end
end
