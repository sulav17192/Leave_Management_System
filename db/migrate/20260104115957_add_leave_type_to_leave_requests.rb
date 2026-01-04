class AddLeaveTypeToLeaveRequests < ActiveRecord::Migration[8.1]
  def change
    add_reference :leave_requests, :leave_type, null: false, foreign_key: true
  end
end
