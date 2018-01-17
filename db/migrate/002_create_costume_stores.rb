# Create your costume_stores migration here
# name
# location
# number of costumes, or "costume inventory"
# number of employees
# whether or not it's still in business
# opening time
# closing time

class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.string :in_business
      t.string :open_time
      t.string :close_time
    end
  end
end
