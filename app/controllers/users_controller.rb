class UsersController < ApplicationController
  before_action :authenticate_user!

  def self.chart_date
    order(result_date: :asc).pluck('result_date', 'result').to_h
  end

  def index
    @users = User.all
    @user  = current_user
  end

  def show
    # WARNING(fat controller!!!)
    @expenses         = Expense.where(user_id: current_user.id)
    @incomes          = Income.where(user_id: current_user.id)
    @fixed_expenses   = FixedExpense.where(user_id: current_user.id)
    @period_start     = Date.current.beginning_of_month
    @period_end       = Date.current.end_of_month
    @today            = Date.current.strftime('%Y / %m / %d ( %a )')
    @balance_period   = ( Date.current.end_of_month - Date.current ).to_int

    @balances_sum_expense = @expenses.sum(:amount)
    @balances_sum_fixed   = @fixed_expenses.sum(:amount)
    @expense_all          = @expenses.sum(:amount) + @fixed_expenses.sum(:amount)
    @balances_2           = @incomes.sum(:amount) - @incomes.sum(:saving)
    @balance              = @balances_2 - @expense_all
    @todays_income_true   = @balance / @balance_period
    @todays_income        = @todays_income_true * 0.6
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
