class CreateIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :incomes do |t|

      t.integer :user_id,       null: false
      t.integer :amount,        null: false
      t.date    :period_start,  null: false
      t.date    :period_end,    null: false
      t.integer :saving,        null: false

      t.timestamps
    end
  end
end
