class Carpet < ApplicationRecord
  belongs_to :user
  validates :name, uniqueness: true, presence: true
  validates :price, presence: true
  validates :speed, presence: true
  validates :passengers, presence: true
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  mount_uploader :photo, PhotoUploader

end
