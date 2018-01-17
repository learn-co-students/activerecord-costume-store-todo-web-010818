# Create your haunted_houses migration here
# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description


class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.string :family_friendly
      t.string :open_date
      t.string :close_date
      t.string :description
    end
  end
end
