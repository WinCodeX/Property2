class Property < ApplicationRecord
    mount_uploader :photo, ImageUpLoader
    belongs_to :account, :optional => true
    has_one_attached :image
                
     has_many_attached :images

end
