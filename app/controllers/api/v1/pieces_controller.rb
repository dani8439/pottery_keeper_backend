class Api::V1::PiecesController < ApplicationController
    before_action :set_collection

    def index
        @pieces = @collection.pieces 
        render json: @pieces  
    end 

    def show
        # @piece = @collection.pieces.find_by(id: params[:id])
        @piece = Piece.find(params[:id])
        render json: @piece 
    end 

    def create 
        @piece = @collection.pieces.new(piece_params)
        if @piece.save 
            render json: @collection
        else
            render json: {error: 'Error creating piece'}  
        end 
    end 

    def edit
        @piece = Piece.find(params[:id]) 
    end 

    def update 
        @piece = Piece.find(params[:id])
        if @piece.update(piece_params)
            render json @piece 
        else 
            render json: {error: 'Error creating piece'}
        end 
    end 

    def destroy 
        # not sure if correct. 
        @piece = Piece.find(params[:id])
        @piece.destroy  
    end  

    private 

    def set_collection
        @collection = Collection.find(params[:collection_id])
    end 


    def piece_params
        params.require(:piece).permit(:piece_name, :pattern_name, :quantity, :image_url, :collection_id) 

    end 
end

# test 
