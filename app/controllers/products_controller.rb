class ProductsController < ApplicationController
    # before_action :user_signed_in?, :expcet => [:index, :show]
    # user_signed_in? is defined in the application_controller.rb file to be able to use everywhere

    def index
        @products = Product.all.order('created_at DESC')
    end

    def show
        @product = Product.find(params[:id])
    end

    def new
      @product = Product.new
    end

    def create
      @product = Product.new(product_params)
      @product.user_id = @current_user.id

      if params[:file].present?
        req = Cloudinary::Uploader.upload(params[:file])     # This is the magic stuff that will let us upload an image to Cloudinary when creating a new occasion.
        @product.image = req["url"]
      end
      if @product.save
        redirect_to @product
      else
        render 'new'
      end
    end

    def edit
        @product = Product.find(params[:id])
        redirect_to root_path unless @product.id == @current_user.id || @current_user.admin?
    end

    def update
        @product = Product.find(params[:id])
        if (params[:file]).present?
        req = Cloudinary::Uploader.upload(params[:file])
        @product.image = req["url"]
        end
        if @product.update(product_params)
            redirect_to @product
            flash[:message] = 'Product Updated.'
        else
            render:edit
            flash[:message] = 'There was a problem with your changes.'
        end
    end

    def destroy
        @product = Product.find(params[:id])
        if @product.user_id == @current_user.admin?
            @product.destroy
            redirect_to products_path
        else
            flas[:message] = 'Admin Access Only'
            redirect_to product_path(@product)
      end
    end

    def search_results
      @products = Product.all.order('created_at DESC')
      if params.has_key?("search_keywords")
        @found_products = Product.keyword_search(params[:search_keywords])
        @search_term = params[:search_keywords]
      end
    end

    private

    def product_params
        params.require(:product).permit(:name, :brand, :description)
    end
end
