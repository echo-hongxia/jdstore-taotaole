class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :photos
  accepts_nested_attributes_for :photos
  ratyrate_rateable "speed", "engine", "price"
  has_many :prints  #产品详情图
  accepts_nested_attributes_for :prints
end
