class V1::UsersController < ApplicationController
    def index
        users = User.all
        render json: { users: users }, status: :ok
    end

    def create
        users = User.new(user_params)
      
        if users.save
          render json: users, status: :created
        else
          render json: { errors: users.errors }, status:    :unprocessable_entity
        end
    end  
        private
        
    def user_params
          params.permit(:name, :email, :password)
    end
end
