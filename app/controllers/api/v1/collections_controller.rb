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

    def destroy
        @collection = Collection.find(params[:id])
        @collection.destroy   
    end 

    private 

    def collection_params
        params.require(:collection).permit(:name)
    end 

end
