class Collection < ApplicationRecord
    has_many :pieces
    validates :name, presence: true 
end
