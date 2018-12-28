class Photo < ApplicationRecord
  mount_uploader :picture, pictureUploader



  belongs_to :user
  belongs_to :place
end
