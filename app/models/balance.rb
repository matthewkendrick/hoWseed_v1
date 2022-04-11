class Balance < ApplicationRecord
  belongs_to :user

  has_many :incomes,        dependent: :destroy
  has_many :expenses,       dependent: :destroy
  has_many :fixed_expenses, dependent: :destroy
  
end
