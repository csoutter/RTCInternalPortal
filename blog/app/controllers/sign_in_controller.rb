class SignInController < ApplicationController
  def new
  end
  def create
    @user = User.find_by_email(params[:sign_in][:email])
    if @user && @user.authenticate(params[:sign_in][:password])
      sign_in[:user_id] = @user.id
      redirect_to '/'
    else
      redirect_to 'sign_in'
    end
  end

  def destroy
  session[:user_id] = nil
  redirect_to '/'
  end
end
