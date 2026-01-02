class Employee < ApplicationRecord
  belongs_to :department

  has_many :leave_balances
  has_many :leave_requests
end
