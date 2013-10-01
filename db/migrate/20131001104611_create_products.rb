class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.int :quantity

      t.timestamps
    end
  end
end
