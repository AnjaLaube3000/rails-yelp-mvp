class RestaurantsController < ApplicationController
  # A visitor can see the list of all restaurants.
  def index
    @restaurants = Restaurant.all
  end

  # She/He can see the details of a restaurant, with all the reviews related to the restaurant.
  def show
    @restaurants = Restaurant.find(params[:id])
  end

  # She/He can add a new restaurant, and be redirected to the show view of that new restaurant.
  def new
    @restaurant = Restaurant.new
  end

  def create

  end
end
