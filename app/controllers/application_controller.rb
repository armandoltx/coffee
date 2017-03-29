class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :fetch_user

  private

  def user_signed_in?
    flash[:notice] = 'Please login' unless @current_user
    redirect_to_new_user_session_path unless @current_user
  end

  def fetch_user
    if session[:user_id].present?
      @current_user = User.find_by :id => session[:user_id]

      session[:user_id] = nil unless @current_user
  end

  def authorize_user
    redirect_to root_path unless @current_user.present?
  end
end
