class Product < ApplicationRecord
require 'carrierwave/orm/activerecord'

	 mount_uploader :image, ImageUploader
end
