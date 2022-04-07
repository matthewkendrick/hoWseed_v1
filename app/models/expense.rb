class Expense < ApplicationRecord
  def new
    @expenses = Expense.new()
  end
  
end
