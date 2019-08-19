class ApplicationController < ActionController::Base
  helper_method :current_user

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
end

def require_user
  redirect_to '/sign_up' unless current_user
end

protect_from_forgery with: :exception
end
