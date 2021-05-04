class Collection < ApplicationRecord
    has_many :pieces
    # switching to presence: true, on: :create throws error when updating.
    validates :name, :main_image, presence: true 
end
