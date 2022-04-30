class CreateFixedExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :fixed_expenses do |t|

      t.integer :user_id,     null: false
      t.integer :amount,      null: false
      t.text    :description, null: false

      t.timestamps
    end
  end
end
