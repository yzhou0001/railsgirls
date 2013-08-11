class Idea < ActiveRecord::Base
  has_many :comments
  mount_uploader :picture, PictureUploader

  geocoded_by :address
  after_validation :geocode
  acts_as_gmappable :process_geocoding => false
end
