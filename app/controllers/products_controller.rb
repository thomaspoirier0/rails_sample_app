class ProductsController < ApplicationController
  def index
    @products = Product.all
    ## perform a paginated query:
    @products = Product.paginate(page: params[:page])

  end

end
