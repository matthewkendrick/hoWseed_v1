class CreateBalanceRings < ActiveRecord::Migration[6.1]
  def change
    create_table :balance_rings do |t|

      t.integer :user_id,       null: false
      t.integer :balance_id,    null: false
      t.integer :daily_amount,  null: false

      t.timestamps
    end
  end
end
