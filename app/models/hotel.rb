class Hotel < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates_processing_of :image
  validate :image_size_validation

  private
    def image_size_validation
      errors[:image] << "The image size should be less than 900KB" if image.size > 0.9.megabytes
    end
end
