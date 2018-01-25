class Api::SessionsController < ApplicationController
  def create
    @user = User.find_by_credentials(
      params[:user][:email],
      params[:user][:password],
    )
    if @user
      render 'api/users/show'
    else
      render json: ['invalid credentials'], status: 401
    end
  end

  def destroy

  end
end
