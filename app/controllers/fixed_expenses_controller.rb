class FixedExpensesController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
    fixed_expense = FixedExpense.find(params[:id])
  end

  def destroy
    fixed_expense = FixedExpense.find(params[:id])
    @fixed_expense.destroy
    redirect_to fixed_expenses_path, notice: '固定費を削除しました' 
  end

  protected
  
  def fixed_expenses_params
    params.require(:fixed_expense).permit(:category_id, :amount,:description)
  end
end
