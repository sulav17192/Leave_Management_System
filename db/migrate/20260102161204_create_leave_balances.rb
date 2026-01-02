class CreateLeaveBalances < ActiveRecord::Migration[8.1]
  def change
    create_table :leave_balances do |t|
      t.references :employee, null: false, foreign_key: true
      t.integer :leave_type
      t.integer :balance_days

      t.timestamps
    end
  end
end
