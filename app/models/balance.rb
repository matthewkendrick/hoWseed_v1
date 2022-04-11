class Balance < ApplicationRecord
  belongs_to :user

  belongs_to :incomes,        dependent: :destroy
  belongs_to :expenses,       dependent: :destroy
  belongs_to :fixed_expenses, dependent: :destroy
  
end
