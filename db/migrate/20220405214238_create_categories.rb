class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|

      t.integer :user_id, null: false
      t.string  :name,    null: false
      t.string  :icon,    null: false

      t.timestamps
    end
  end
end
