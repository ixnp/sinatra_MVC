class DishesController < ApplicationController
  #index
  get '/dishes' do
    @dishes = Dish.all
    erb :index
  end

  get '/dishes/:id' do
    @dish = Dish.find(params[:id])
    erb :show
  end

  post '/dishes' do
    dish = Dish.create(name:params[:name],description: params[:description], price: params[:price])
  end

  delete '/dishes/:id' do
  Dish.destroy(params[:id])
  byebug

  end

end
