class AddAddressToCarpets < ActiveRecord::Migration[5.2]
  def change
    add_column :carpets, :address, :string
  end
end
