class AddPhotoToCarpets < ActiveRecord::Migration[5.2]
  def change
    add_column :carpets, :photo, :string
  end
end
