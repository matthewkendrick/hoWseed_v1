class BalancesController < ApplicationController
  def index
  end

  def show
    @expenses = Expense.where(user_id: current_user.id)
    @incomes = Income.where(user_id: current_user.id)
    @fixed_expenses = FixedExpense.where(user_id: current_user.id)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
