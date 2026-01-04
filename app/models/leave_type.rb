class LeaveType < ApplicationRecord
  has_many :leave_balances
  has_many :leave_requests

  validates :name, presence: true, uniqueness: true
  validates :description
end
