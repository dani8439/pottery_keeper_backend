class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :pieces 
end
