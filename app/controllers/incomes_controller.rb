class IncomesController < ApplicationController
  def index
    @income = current_user.incomes
  end

  def show
  end

  def new
    @income = Income.new
    @income.user_id = current_user.id
    @incomes = Income.all
  end

  def create
    @income = Income.new(income_params)
    @income.user_id = current_user.id
    @income.save
    if @income.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @income = Income.find(params[:id])
  end

  def update
    @income = Income.find(params[:id])
    if @income.update(income_params)
      redirect_to incomes_path
    else
      render :edit
    end
  end

  def destroy
  end

  protected
  
  def income_params
    params.require(:income).permit(:user_id, :amount, :saving, :period_start, :period_end)
  end
end
