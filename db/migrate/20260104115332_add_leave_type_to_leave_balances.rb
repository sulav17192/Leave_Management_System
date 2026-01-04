class AddLeaveTypeToLeaveBalances < ActiveRecord::Migration[8.1]
  def change
    add_reference :leave_balances, :leave_type, null: false, foreign_key: true
  end
end
