class CreateBalances < ActiveRecord::Migration[6.1]
  def change
    create_table :balances do |t|

      t.integer :user_id,           null: false, default: ""
      t.integer :income_id,         null: false, default: ""
      t.integer :expense_id,        null: false, default: ""
      t.integer :fixed_expense_id,  null: false, default: ""
      t.integer :balance_amount,    null: false, default: ""

      t.timestamps
    end
  end
end
