class Article < ApplicationRecord
  mount_uploader :videl, VideUploader

  validates :title, :videl, :presence => true
end
