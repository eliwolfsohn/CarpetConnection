class CreateCarpets < ActiveRecord::Migration[5.2]
  def change
    create_table :carpets do |t|
      t.string :name
      t.integer :price
      t.integer :speed
      t.integer :passengers
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
