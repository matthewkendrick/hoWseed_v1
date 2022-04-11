class UsersController < ApplicationController
  before_action :authenticate_user!

  def self.chart_date
    order(result_date: :asc).pluck('result_date', 'result').to_h
  end

  def index
    @users = User.all
    @user = current_user
  end

  def show
    @user = current_user.id
    @expense = Expense.all
  end

  def new
  end

  def create
  end

  def edit
    @user = User.find(params[:id])
    if user != current_user
      redirect_to user_path(current_user) 
    end
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:notice] = "You have success anout your information updated."
      redirect_to user_path(@user.id) 
    end
  end

  def destroy
  end

  private
  
  def user_params
    params.require(:user).permit(:first_name, :last_name, :email)
  end
end
