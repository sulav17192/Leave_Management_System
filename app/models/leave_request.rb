class LeaveRequest < ApplicationRecord
  belongs_to :employee
  belongs_to :leave_type

  validates :leave_type, :start_date, :end_date, presence: true
  validates :status, presence: true

  before_create :set_default_status

  private

  def set_default_status
    self.status ||= "pending"
  end
end
