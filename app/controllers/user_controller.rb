class UserController < ApplicationController
  def index
    @user = User.new

  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to login_path
    end
  end
  def home

  end

  def detail

  end

end
