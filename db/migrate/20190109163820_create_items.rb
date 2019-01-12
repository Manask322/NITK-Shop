class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.integer :cost
      t.string :is_Sold
      t.string :boolean
      t.string :is_Requested
      t.string :boolean
      t.string :user_id
      t.string :integer
      t.string :photo

      t.timestamps
    end
  end
end
