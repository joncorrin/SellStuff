class Listing < ApplicationRecord
  mount_uploader :images, ImagesUploader
end
