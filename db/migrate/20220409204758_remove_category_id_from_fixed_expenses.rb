class RemoveCategoryIdFromFixedExpenses < ActiveRecord::Migration[6.1]
  def change
    remove_column :fixed_expenses, :category_id, :integer
  end
end
