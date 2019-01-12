class AddNameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :first_name , :string
    add_column :items, :last_name , :string
  end
end
