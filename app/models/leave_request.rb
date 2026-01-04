class LeaveRequest < ApplicationRecord
  belongs_to :employee
  belongs_to :leave_type

  validates :leave_type, :start_date, :end_date, presence: true
  validates :status, presence: true
end
