class V2::ProductsController < ApplicationController
    def index
        render json: {message: "Hello There"}
    end
end
