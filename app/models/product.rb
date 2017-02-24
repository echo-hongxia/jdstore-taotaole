class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :photos
  accepts_nested_attributes_for :photos
  ratyrate_rateable "speed", "engine", "price"
  has_many :goodsdetails  #产品详情图
  accepts_nested_attributes_for :goodsdetails
  has_many :reviews
end
