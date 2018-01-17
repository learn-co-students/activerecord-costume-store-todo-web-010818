class ChangeInBusinessColumnNameCostumeStoreAndTimeColumns < ActiveRecord::Migration[5.0]
  def change
    rename_column :costume_stores, :in_business, :still_in_business
    rename_column :costume_stores, :employees, :num_of_employees

    change_column :costume_stores, :closing_time, :datetime
    change_column :costume_stores, :opening_time, :datetime
  end
end
