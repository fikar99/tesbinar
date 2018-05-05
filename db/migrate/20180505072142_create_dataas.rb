class CreateDataas < ActiveRecord::Migration[5.1]
  def change
    create_table :dataas do |t|
      t.string :name
      t.integer :price
      t.string :imageurl

      t.timestamps
    end
  end
end
