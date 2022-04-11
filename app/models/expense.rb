class Expense < ApplicationRecord
  belongs_to :user

  validates :amount, :quantity, :description, presence: true

  has_many :balances, dependent: :destroy
  
end
