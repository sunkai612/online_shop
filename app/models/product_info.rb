class ProductInfo < ActiveRecord::Base

  belongs_to :product
  has_many :product_images

end
