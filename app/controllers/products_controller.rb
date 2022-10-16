class ProductsController < ApplicationController
  before_action :set_product, only: %i[ show ]

  # GET /products
  def index
    @products = Product.all

    render json: @products
  end

  # GET /products/1
  def show
    render json: @product
  end

  def search
    @products = Product.where("name LIKE ?","%" + params[:q] + "%")
    render json: @products
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def product_params
      params.require(:product).permit(:name, :url_image, :price, :discount, :category_id)
    end
end
