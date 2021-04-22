class PieceSerializer < ActiveModel::Serializer
  attributes :id, :piece_name, :pattern_name, :quantity, :image_url, :collection_id
end
