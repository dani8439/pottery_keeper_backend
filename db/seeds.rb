# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Collection.destroy_all
Piece.destroy_all 

collection1 = Collection.create(name: "My Pieces", main_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm4HqcIYymJeTgpfIsVorAnyyRT6VPCspRpA&usqp=CAU")
collection2 = Collection.create(name: "Wishlist", main_image: "https://i.pinimg.com/originals/67/36/e7/6736e7c53916465db8fe94c9a14e320e.jpg")

piece1 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Utility", quantity: 2, image_url: "https://i.pinimg.com/originals/9b/8b/fa/9b8bfaea4e81c20ec817a1a63fb4cd17.jpg", collection_id: collection1.id)
piece2 = Piece.create(piece_name: "Oval Platter", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/ed/19/c9/ed19c95cfda3d385959c0d8a14eb53df.jpg", collection_id: collection2.id)
piece3 = Piece.create(piece_name: "Half Pint Mug", pattern_name: "Cambridge Blue Toast", quantity: 5, image_url: "https://i.etsystatic.com/6604946/d/il/ff49d1/2326743711/il_340x270.2326743711_9i3f.jpg?version=0", collection_id: collection1.id)
piece4 = Piece.create(piece_name: "Half Pint Mug", pattern_name: "Utility", quantity: 6, image_url: "https://i.pinimg.com/originals/15/9e/80/159e80b5f6748c679bfc106ec647274e.jpg", collection_id: collection1.id)
piece5 = Piece.create(piece_name: "French Bowl", pattern_name: "Utility", quantity: 5, image_url: "https://i.pinimg.com/originals/d4/0a/1f/d40a1f4b17fd8e501b6880556832ec36.jpg", collection_id: collection1.id)
piece6 = Piece.create(piece_name: "French Bowl", pattern_name: "Cambridge Blue Toast", quantity: 2, image_url: "https://i.pinimg.com/originals/05/7d/b3/057db3add1864856bb31be2eb9edba0b.jpg", collection_id: collection1.id)
piece7 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/a1/e9/45/a1e945bc29466b0c0bdac2b39dd25939.jpg", collection_id: collection2.id)
piece8 = Piece.create(piece_name: "Butter Dish", pattern_name: "Utility", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/133529897128_/Emma-Bridgewater-Utility-Butter-Dish.jpg", collection_id: collection2.id)
piece9 = Piece.create(piece_name: "Dollies Tea Set", pattern_name: "Tea Time Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/87/db/82/87db821cc374578c33c87a94b6328772.jpg", collection_id: collection1.id)
piece10 = Piece.create(piece_name: "Dollies Jug", pattern_name: "Black Toast", quantity: 1, image_url: "https://thumbs.worthpoint.com/zoom/images1/360/0914/13/emma-bridgewater-tiny-toast-marmalade_360_26fbb483517a5335967550bd40d906a6.jpg", collection_id: collection1.id)
piece11 = Piece.create(piece_name: "Dollies teacup", pattern_name: "Black Toast", quantity: 2, image_url: "https://thumbs.worthpoint.com/zoom/images1/360/0512/31/emma-bridgewater-dollies-teacup_360_b8b3820477f7057e59f9813e7e3cec95.jpg", collection_id: collection2.id)
piece12 = Piece.create(piece_name: "4 Cup Teapot", pattern_name: "Love & Kisses", quantity: 1, image_url: "https://i.pinimg.com/originals/03/ac/1c/03ac1c71a8a035c04eabcb7553e56284.jpg", collection_id: collection2.id)

