class BalancesController < ApplicationController
  def index
  end

  def show
    @expenses = Expense.all
    @incomes = Income.all
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
