class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.references :carpet, foreign_key: true
      t.datetime :startdate
      t.datetime :enddate

      t.timestamps
    end
  end
end
