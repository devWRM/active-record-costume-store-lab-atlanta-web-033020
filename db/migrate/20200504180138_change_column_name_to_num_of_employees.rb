class ChangeColumnNameToNumOfEmployees < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :number_of_emplyees, :num_of_employees
  end
end
