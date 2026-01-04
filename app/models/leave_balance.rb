class LeaveBalance < ApplicationRecord
  belongs_to :employee
  belongs_to :leave_type
  
  validates :leave_type, presence: true
  validates :balance_days, numericality: { greater_than_or_equal_to: 0 }
end
