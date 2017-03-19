class UsersController < ApplicationController
    def index
        @users = User.all
    end

    def show
        @user = User.find(params[:id])
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new user_params
        if @user.save
            flash[:message] = 'Wellcome Successful.'
            session[:user_id] = user.id
            redirect to root_path
        else
            render new
        end
    end

    def edit
        @user = @current_user
    end

    def update
        @user = @current_user
        if @user.update
            redirect_to edit_user_path(@user)
            flash[:message] = 'User Updated.'
        else
            render:edit
            flash[:message] = 'There was a problem with your changes.'
      end
    end

    def destroy
        user = User.find(params[:id])
        if @current_user.id == user.id || @current_user.admin?
            user.destroy
            redirect_to root_path
        else
            flash[:message] = 'Admin access only'
            redirect_to root_path
      end
    end

    private

    def user_params
        params.require(:user).permit(:name, :email, :image, :password, :password_confirmation)
    end
end
