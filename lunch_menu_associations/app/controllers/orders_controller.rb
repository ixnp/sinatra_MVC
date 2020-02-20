class OrdersController < ApplicationController

    get "/orders/:id" do 
        @order = Order.find(params[:id])
        
        erb :"orders/show"
    end 
  
end
