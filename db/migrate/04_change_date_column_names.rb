class ChangeDateColumnNames < ActiveRecord::Migration[5.0]
  def change
    rename_column :haunted_houses, :close_date, :closing_date
    rename_column :haunted_houses, :open_date, :opening_date
  end
end
