class DishesController < ApplicationController

  get '/dishes' do
    @dishes = Dish.all
    erb :"dishes/index"
  end

  get '/dishes/new' do
    erb :"dishes/new"
  end 

  get '/dishes/:id' do
    @dish = Dish.find_by_id(params[:id]) 
    erb :"dishes/show"
   end

  patch '/dishes/:id' do
    params.delete(:"_method")
    @dish = Dish.find_by_id(params[:id]) 
    @dish.update(params)
    redirect "/dishes/#{@dish.id}"
   end

  get '/dishes/:id/edit' do
    @dish = Dish.find_by_id(params[:id]) 
    erb :"dishes/edit"
  end 


  post '/dishes' do
   dish = Dish.create(params)
   redirect "/dishes/#{dish.id}"
  end 

  delete '/dishes/:id' do
    Dish.delete(params[:id].to_i)
    redirect "/dishes"

  end


 
end
