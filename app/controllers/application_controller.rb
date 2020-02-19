require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    set :method_override, true
  end

  get "/" do
    erb :welcome
  end

  get '/dishes' do
    @dishes = Dish.all
    erb :index
  end

  get '/dishes/new' do
    erb :new
  end 


  get '/dishes/:id' do
    @dish = Dish.find(params[:id])
    erb :show
  end

  get '/dishes/:id/edit' do
    @dish = Dish.find(params[:id])
    erb :edit
  end 

  post '/dishes' do
    
    dish = Dish.create(name:params[:name],description: params[:description], price: params[:price])
    redirect "/dishes/#{dish.id}"
  end

  patch "/dishes/:id" do
    dish = Dish.find(params[:id])
    params.delete(:"_method")
    dish = dish.update(params)
    redirect "/dishes/#{params[:id]}"

  end 




end
