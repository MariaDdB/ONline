class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.string :brand
      t.string :model
      t.string :processor_brand
      t.integer :ram_size
      t.integer :price

      t.timestamps null: false
    end
  end
end
