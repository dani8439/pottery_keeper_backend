class Api::V1::CollectionsController < ApplicationController

    def index 
        @collections = Collection.all 
        render json: @collections
    end 

    def create
        @collection = Collection.new(collection_params) 
        if @collection.save 
            render json: @collection 
        else
            render json: {error: 'Error creating collection'} 
        end 
    end 

    def show
        @collection = Collection.find(params[:id])
        render json: @collection  
    end 

    def edit 
        @collection = Collection.find(params[:id])
    end 

    def update 
        binding.pry
        @collection = Collection.find(params[:id])
        # if @collection.update(name: params["collection"]["name"])
        # Will update single attribute, but not both? 
        if @collection.update(collection_params)
            render json: @collection 
        else 
            render json: {error: 'Error updating collection'}
        end  
    end 

    def destroy
        @collection = Collection.find(params[:id])
        @collection.destroy   
    end 

    private 

    def collection_params
        params.require(:collection).permit(:id, :name, :main_image)
    end 

end
