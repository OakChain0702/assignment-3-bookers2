class UsersController < ApplicationController
  def show
     @user = User.find(params[:id])
  end
  
  def new
    @user=User.new
  end
  
  def create
  end
  
  def index
    @users=User.all
  end
  
  def edit
    @user=User.find(params[:id])
  end
end
