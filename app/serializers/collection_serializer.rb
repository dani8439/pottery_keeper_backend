class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :name, :main_image

  has_many :pieces
end
