class Api::V1::ReviewsController < ApplicationController
    def index
        @reviews = Review.all
        render json: @reviews
    end

    def show
        @review = Review.find(params[:id])
        render json: @review
    end

    def new
        @review = Review.new
    end

    def create
        @review = Review.create(check_params)
        
        if @review.valid?
            render json: @review
        else
            render json: {errors: @review.errors.full_messages}
        end
        
    end

    def update
        @review = Review.find(params[:id])
        @review.update(check_params)
              # check_params represent the data from the front-end
        if @review.valid?
            render json: @review
        else
            render json: {errors: @review.errors.full_messages}
        end
    end

    def destroy
        review = Review.find(params[:id])
        review.destroy

        render json: review
    end


    private

    def check_params
        params.permit(:date, :occasion, :aroma, :color, :acidity_level, :taste, :wine_id)
            # The check_params method is permitting the keys ':name, :producer, :ingredient, :type, :region, :country, :price, :rating,  and  :note' whenever a PATCH request is made.
    end
end
