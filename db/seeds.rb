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
collection2 = Collection.create(name: "Wishlist", main_image: "data:image/jpeg;base64,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")

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

