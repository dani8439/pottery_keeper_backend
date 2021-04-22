class Piece < ApplicationRecord
    belongs_to :collection 
    validates :piece_name, :pattern_name, :image_url, :quantity, presence: true 
end
