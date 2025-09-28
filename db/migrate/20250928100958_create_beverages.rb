class CreateBeverages < ActiveRecord::Migration[7.1]
  def change
    create_table :beverages do |t|
      t.string :name
      t.integer :price
      t.string :type

      t.timestamps
    end
  end
end
