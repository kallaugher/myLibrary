class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_user, :logged_in?

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def authorize
    if !logged_in?
      redirect_to '/signin'
    end
  end

  def logged_in?
    !!current_user
  end
end
