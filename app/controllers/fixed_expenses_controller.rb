class FixedExpensesController < ApplicationController
  def index
    @fixed_expense = current_user.fixed_expenses.order(created_at: :desc)
  end

  def show
  end

  def new
    @fixed_expense = FixedExpense.new
    @fixed_expense.user_id = current_user.id
    @fixed_expenses = FixedExpense.all
  end

  def create
    @fixed_expense = FixedExpense.new(fixed_expense_params)
    @fixed_expense.user_id = current_user.id
    if @fixed_expense.save
      redirect_to root_path
    else
      render :index
    end
  end

  def edit
    @fixed_expense = FixedExpense.find(params[:id])
  end

  def update
    @fixed_expense = FixedExpense.find(params[:id])
    if @fixed_expense.update(fixed_expense_params)
      redirect_to fixed_expenses_path
    else
      render :edit
    end
  end

  def destroy
    @fixed_expense = FixedExpense.find(params[:id])
    @fixed_expense.destroy
    redirect_to fixed_expenses_path, notice: '削除しました' 
  end

  protected
  
  def fixed_expense_params
    params.require(:fixed_expense).permit(:user_id, :amount, :description)
  end
end
