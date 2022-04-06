class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|

      t.integer :user_id, null: false, default: ""
      t.string  :name,    null: false, default: ""
      t.string  :icon,    null: false, default: ""

      t.timestamps
    end
  end
end
