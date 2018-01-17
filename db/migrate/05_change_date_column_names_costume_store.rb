class ChangeDateColumnNamesCostumeStore < ActiveRecord::Migration[5.0]
  def change
    rename_column :costume_stores, :close_time, :closing_time
    rename_column :costume_stores, :open_time, :opening_time
  end
end
