class Api::V1::PiecesController < ApplicationController
    before_action :set_collection

    def index
        @pieces = @collection.pieces 
        render json: @pieces  
    end 

    def create
    end 

    def show 
    end 

    def destroy 
    end  

    private 

    def set_collection
        @collection = Collection.find(params[:collection_id])
    end 


    def piece_params
        params.require(:piece).permit(:piece_name, :pattern_name, :quantity, :image_url, :collection_id) 

    end 
end
