class Place < ApplicationRecord
  belongs_to :user

  geocoded_by :address
  after_validation :geocode

  validates :name, presence: true
  validates_length_of :name, :minimum =>3 
  validates :address , presence: true
  validates :description, presence: true
end
