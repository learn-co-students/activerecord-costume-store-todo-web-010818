class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.string      :name
      t.float       :price
      t.integer     :image_url
      t.string      :size
      t.timestamps
    end
  end
end


# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
