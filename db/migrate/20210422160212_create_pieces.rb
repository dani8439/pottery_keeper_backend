class CreatePieces < ActiveRecord::Migration[6.0]
  def change
    create_table :pieces do |t|
      t.integer :collection_id
      t.string :piece_name
      t.string :pattern_name
      t.integer :quantity
      t.string :image_url

      t.timestamps
    end
  end
end
