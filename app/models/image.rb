class Image < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user
  attr_accessible :id, :user_id, :gallery, :description, :photo_file_name, :photo_updated_at, :image, :image_cache 
  
  mount_uploader :image, ImageUploader
  
end
