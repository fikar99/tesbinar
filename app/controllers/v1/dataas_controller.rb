class V1::DataasController < ApplicationController
    def index
        dataas = Dataa.all
        render json: { dataas: dataas }, status: :ok
    end

    def show
		dataas = Dataa.find(params[:id])
		render json: dataas, status: :ok
    end
    
    def create
        dataas = Dataa.new(data_params)
      
        if dataas.save
          render json: dataas, status: :created
        else
          render json: { errors: dataas.errors }, status:    :unprocessable_entity
        end
    end  

    def update
        dataas = Dataa.find(params[:id])
    
        if dataas.update(data_params)
          render json: dataas, status: :ok
        else
          render json: { errors: dataas.errors }, status: :unprocessable_entity
        end
    end

    def destroy
		dataas = Dataa.find(params[:id])
		dataas.destroy
		render json: {message: "Data Anda Sudah Dihapus"}
    end
 
    private
        
    def data_params
          params.permit(:name, :price, :imageurl)
    end
end
