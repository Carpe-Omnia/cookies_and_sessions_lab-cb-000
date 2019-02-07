class ProductsController < ApplicationController
  def index
    @products = Product.all
  end
  def add
    @product = params[:item]
    cart << @product
    render :cart
  end
end
