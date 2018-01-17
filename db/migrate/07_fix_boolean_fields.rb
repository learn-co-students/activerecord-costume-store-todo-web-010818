class FixBooleanFields < ActiveRecord::Migration[5.0]
  def change
    change_column :costume_stores, :still_in_business, :boolean
    change_column :haunted_houses, :family_friendly, :boolean
  end
end
