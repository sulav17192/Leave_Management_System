class LeaveBalance < ApplicationRecord
  belongs_to :employee

  validates :leave_type, presence: true
  validates :balance_days, numericality: { greater_than_or_equal_to: 0 }
end
