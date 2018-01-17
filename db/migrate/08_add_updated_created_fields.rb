class AddUpdatedCreatedFields < ActiveRecord::Migration[5.0]
  def change
    add_column :costumes, :created_at, :datetime
    add_column :costumes, :updated_at, :datetime
  end
end
