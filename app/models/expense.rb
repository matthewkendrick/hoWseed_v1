class Expense < ApplicationRecord
  belongs_to :user
  def new
    @expenses = Expense.new()
  end
  
end
