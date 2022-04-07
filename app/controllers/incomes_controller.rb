class IncomesController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  income.save
  redirect_to incomes_path(current_user.id) 
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
