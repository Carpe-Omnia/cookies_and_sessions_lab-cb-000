class ProductsController < ApplicationController
  def index
    @products = cart
  end
  def add
    @product = params[:item]
    cart << @product
    @products = cart
    render :cart
  end
end
