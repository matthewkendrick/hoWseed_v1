class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :last_name,   presence: true
  validates :first_name,  presence: true
  validates :email,       presence: true

  has_many :expenses,    dependent: :destroy
  has_many :incomes,     dependent: :destroy
end
