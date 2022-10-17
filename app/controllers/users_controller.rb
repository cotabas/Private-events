class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    flash[:success] = "worx"
    redirect_to info_path, status: :see_other
  end

end
