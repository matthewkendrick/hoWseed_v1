class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|

      t.integer :user_id,     null: false
      t.integer :amount,      null: false
      t.integer :quantity,    null: false
      t.text    :description, null: false

      t.timestamps
    end
  end
end
