class Api::V1::WinesController < ApplicationController

    def index
        @wines = Wine.all
        render json: @wines
    end

    def show
        @wine = Wine.find(params[:id])
        render json: @wine
    end

    def new
        @wine = Wine.new
    end
    
    def create

        # for cloudinary
        #byebug 
        #@image says nil not sure if it's working!!
        image = Cloudinary::Uploader.upload(params[:image])
        # video = Cloudinary::Uploader.upload(params[:video], :resource_type => :video)
        wine = Wine.create(image: image["url"])
        render json: wine
        # end for cloudinary
        #byebug

        # @wine = Wine.create(check_params)
        # if @wine.valid?
        #     render json: @wine
        # else
        #     render json: {errors: @wine.errors.fullmessages}
        # end
    end

    def update
        @wine = Wine.find(params[:id])
        @wine.update(check_params) 
        # check_params represent the data from the front-end
        if @wine.valid?
            render json: @wine
        else
            render json: {errors: @wine.erros.full_messages}
        end
    end

    def destroy

        Cloudinary::Uploader.destroy(id)

        wine = Wine.find(params[:id])
        wine.destory

        render json: quote
    end
    
    private

    def check_params
        params.permit(:name, :producer, :ingredient, :type, :region, :country, :price, :rating, :note, :image)
        # The check_params method is permitting the keys ':name, :producer, :ingredient, :type, :region, :country, :price, :rating,  and  :note' whenever a PATCH request is made.
    end

end
