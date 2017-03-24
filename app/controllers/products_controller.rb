class ProductsController < ApplicationController
    def index
        @products = Product.all
    end

    def show
        @product = Product.find(params[:id])
    end

    def edit
        @product = Product.find(params[:id])
        redirect_to root_path unless @prduct.id == @current_user.id
    end

    def update
        @product = Product.find(params[:id])
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

    private

    def product_params
        params.require(:product).permit(:name, :brand, :description)
    end
end
