class Employee < ApplicationRecord
  belongs_to :department

  has_many :leave_balances
  has_many :leave_requests

  validates :name, presence: true
  validates :email, presence: true
  validates :join_date, presence: true
end
