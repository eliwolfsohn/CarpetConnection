class Carpet < ApplicationRecord
  belongs_to :user
  validates :name, uniqueness: true, presence: true
  validates :price, presence: true
  validates :speed, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :passengers, presence: true, inclusion: { in: (0..50)}
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  mount_uploader :photo, PhotoUploader
end
