class LeaveRequest < ApplicationRecord
  belongs_to :employee

  validates :leave_type, :start_date, :end_date, presence: true
  validates :status, presence: true
end
