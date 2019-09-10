class Carpet < ApplicationRecord
  belongs_to :user
  validates :name, uniqueness: true, presence: true
  validates :price, presence: true
  validates :speed, presence: true
  validates :passengers, presence: true
end
