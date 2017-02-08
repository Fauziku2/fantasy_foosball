class UsersController < ApplicationController

  def index
    #code
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  
end
