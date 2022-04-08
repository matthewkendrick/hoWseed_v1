class Income < ApplicationRecord
  belongs_to :user

  validates :amount, :saving, :period_start, :period_end, presence: true
  
end
