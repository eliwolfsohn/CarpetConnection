class AddCoordinatesToCarpets < ActiveRecord::Migration[5.2]
  def change
    add_column :carpets, :latitude, :float
    add_column :carpets, :longitude, :float
  end
end
