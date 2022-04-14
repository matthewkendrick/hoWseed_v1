class ExpensesController < ApplicationController
  def index
    @expense = current_user.expenses.order(created_at: :desc)
  end

  def show
  end

  def new
    @expense = Expense.new
    @expense.user_id = current_user.id
    @expenses = Expense.all
  end

  def create
    @expense = Expense.new(expense_params)
    @expense.user_id = current_user.id
    if @expense.save
      redirect_to root_path
    else
      redirect_to expenses_path
    end
  end

  def edit
    @expense = Expense.find(params[:id])
  end

  def update
    @expense = Expense.find(params[:id])
    if @expense.update(expense_params)
      redirect_to expenses_path
    else
      render :edit
    end
  end

  def destroy
    @expense = Expense.find(params[:id])
    @expense.destroy
    redirect_to expenses_path, notice: '削除しました' 
  end

  protected
  
  def expense_params
    params.require(:expense).permit(:user_id, :amount, :quantity, :description)
  end
end
