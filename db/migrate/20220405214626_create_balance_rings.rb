class CreateBalanceRings < ActiveRecord::Migration[6.1]
  def change
    create_table :balance_rings do |t|

      t.integer :user_id,       null: false, default: ""
      t.integer :balance_id,    null: false, default: ""
      t.integer :daily_amount,  null: false, default: ""

      t.timestamps
    end
  end
end
