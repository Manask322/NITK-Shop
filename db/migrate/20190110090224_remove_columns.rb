class RemoveColumns < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :is_Sold
    remove_column :items, :boolean
    remove_column :items, :is_Requested
    add_column :items, :isSold, :boolean, :default => false
    add_column :items, :isRequested, :boolean, :default => false
  end
end
