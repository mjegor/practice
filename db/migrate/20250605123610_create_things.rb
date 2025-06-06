class CreateThings < ActiveRecord::Migration[8.0]
  def change
    create_table :things do |t|
      t.string :name
      t.string :brand
      t.decimal :price
      t.text :description
      t.integer :year

      t.timestamps
    end
  end
end
