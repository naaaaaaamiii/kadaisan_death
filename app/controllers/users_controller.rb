class UsersController < ApplicationController
  

  def index
    @users = User.all
    @user = User.find(user[:id])
  end

  def show
    @user = User.find(user[:id])
  end
  
end

