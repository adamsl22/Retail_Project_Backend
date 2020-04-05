class UsersController < ApplicationController
    def create
        render json: User.create(user_params);
    end

    def index
        render json: User.all
    end

    def update
        user = User.find(params[:id])
        render json: user.update(user_params)
    end

    private

    def user_params
        params.require(:user).permit(:username, :password_digest, :image)
    end
end
