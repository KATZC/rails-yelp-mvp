class ReviewsController < ApplicationController
  before_action :set_review, only: [:show]

  def show
  end

  def index
    @reviews = Review.all
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(params_review)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  def set_review
    @review = Review.find(params[:id])
  end


   def params_review
    params.require(:review).permit(:content, :rating)
  end

end
