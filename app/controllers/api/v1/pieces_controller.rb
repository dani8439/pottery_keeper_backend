class Api::V1::PiecesController < ApplicationController
    # before_action :set_collection

    def index
        @pieces = Piece.all
        # @pieces = @collection.pieces 
        render json: @pieces
    end 

    def show
        # @piece = @collection.pieces.find_by(id: params[:id])
        @piece = Piece.find(params[:id])
        render json: @piece 
    end 

    def create 
        # binding.pry
<<<<<<< HEAD
        # puts piece_params.inspect 
=======
#         puts piece_params.inspect
        # @piece = @collection.pieces.new(piece_params)
        # @collection = Collection.find_by(params[:collection][:id])
        # @collection = Collection.find_by(params[:collection_id])
        # @piece = @collection.pieces.build(piece_params)
>>>>>>> 6cfc673fdb32b270f070bbee88baabef11303174
        @piece = Piece.new(piece_params)
        if @piece.save 
            render json: @piece.collection
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
            render json: @piece.collection
        else 
            render json: {error: 'Error updating piece'}
        end 
    end 

    def destroy 
        @piece = Piece.find(params["id"])
        @collection = Collection.find(@piece.collection_id)
        @piece.destroy  
        render json: @collection
        # render json: @piece
    end  

    private 

    # def set_collection
    #     @collection = Collection.find(params[:collection_id])
    # end 


    def piece_params
        params.require(:piece).permit(:piece_name, :pattern_name, :quantity, :image_url, :collection_id) 

    end 
end

# test 
