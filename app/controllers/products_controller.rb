class ProductsController < ApplicationController
  def index
    @products = cart
  end
  def add
    @product = params[:item]
    cart << @product
    render :cart
  end
end
