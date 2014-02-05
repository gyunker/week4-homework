  class ProductsController < ApplicationController

  def index
    @product_list = ["Geometry", "Biology", "English", "History"]
  end

  def show
    @product = "History"
  end

end
