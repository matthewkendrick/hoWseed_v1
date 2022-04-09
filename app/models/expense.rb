class Expense < ApplicationRecord
  belongs_to :user

  validates :amount, :quantity, :description, presence: true
  
end
