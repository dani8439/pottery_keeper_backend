class PieceSerializer < ActiveModel::Serializer
  attributes :id, :piece_name, :pattern_name, :quantity, :image_url, :collection_id
  belongs_to :collection
  # belongs_to :collection, serializer: CollectionSerializer
end
