class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add
    @product = params[:product]

     cart << @product

     render :index
  end
end
