class Collection < ApplicationRecord
    has_many :pieces
    validates :name, :main_image, presence: true 
end
