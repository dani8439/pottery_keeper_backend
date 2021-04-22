# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Collection.destroy_all
Book.destroy_all 

collection1 = Collection.create(name: "My Pieces")
collection2 = Collection.create(name: "Wishlist")

piece1 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Utility", quantity: 2, image_url: "https://i.pinimg.com/originals/9b/8b/fa/9b8bfaea4e81c20ec817a1a63fb4cd17.jpg", collection_id: collection1.id)
piece2 = Piece.create(piece_name: "Oval Platter", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/ed/19/c9/ed19c95cfda3d385959c0d8a14eb53df.jpg", collection_id: collection2.id)
