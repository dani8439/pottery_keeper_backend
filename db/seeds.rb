# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Collection.destroy_all
Piece.destroy_all 

collection1 = Collection.create(name: "My Blues", main_image: "https://i.pinimg.com/originals/60/d7/cd/60d7cd59e68c6dcc75d249ae07843942.jpg")
collection2 = Collection.create(name: "Wishlist", main_image: "https://images.squarespace-cdn.com/content/v1/539954d3e4b05f207a4595f6/1451497709541-MX98MJN2YT77W4OQH7MR/ke17ZwdGBToddI8pDm48kN--RLu59wYkPOwbSdbJ5S0UqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcrVnvKqDCNjZfSuaBgkz_xOLGHrYu7XBbem7ViIeD005-iUhKLz344pAYr2OTaK0_/BridgewaterBlakeneyone-221589_PR-2.jpg")

piece1 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Utility", quantity: 2, image_url: "https://i.pinimg.com/originals/9b/8b/fa/9b8bfaea4e81c20ec817a1a63fb4cd17.jpg", collection_id: collection1.id)
piece2 = Piece.create(piece_name: "Oval Platter", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/ed/19/c9/ed19c95cfda3d385959c0d8a14eb53df.jpg", collection_id: collection2.id)
piece3 = Piece.create(piece_name: "Half Pint Mug", pattern_name: "Cambridge Blue Toast", quantity: 5, image_url: "https://i.etsystatic.com/6604946/d/il/ff49d1/2326743711/il_340x270.2326743711_9i3f.jpg?version=0", collection_id: collection1.id)
piece4 = Piece.create(piece_name: "Half Pint Mug", pattern_name: "Utility", quantity: 6, image_url: "https://i.pinimg.com/originals/15/9e/80/159e80b5f6748c679bfc106ec647274e.jpg", collection_id: collection1.id)
piece5 = Piece.create(piece_name: "French Bowl", pattern_name: "Utility", quantity: 5, image_url: "https://i.pinimg.com/originals/d4/0a/1f/d40a1f4b17fd8e501b6880556832ec36.jpg", collection_id: collection1.id)
piece6 = Piece.create(piece_name: "French Bowl", pattern_name: "Cambridge Blue Toast", quantity: 2, image_url: "https://i.pinimg.com/originals/05/7d/b3/057db3add1864856bb31be2eb9edba0b.jpg", collection_id: collection1.id)
piece7 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/a1/e9/45/a1e945bc29466b0c0bdac2b39dd25939.jpg", collection_id: collection2.id)
piece8 = Piece.create(piece_name: "Butter Dish", pattern_name: "Utility", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/133529897128_/Emma-Bridgewater-Utility-Butter-Dish.jpg", collection_id: collection2.id)
piece9 = Piece.create(piece_name: "Dollies Tea Set", pattern_name: "Tea Time Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/87/db/82/87db821cc374578c33c87a94b6328772.jpg", collection_id: collection1.id)
piece10 = Piece.create(piece_name: "French Bowl", pattern_name: "Utility", quantity: 4, image_url: "https://i.pinimg.com/originals/d4/0a/1f/d40a1f4b17fd8e501b6880556832ec36.jpg", collection_id: collection1.id)
piece11 = Piece.create(piece_name: "Dollies teacup", pattern_name: "Black Toast", quantity: 2, image_url: "https://i.ebayimg.com/thumbs/images/g/0eIAAOSwOCdfVjXE/s-l225.jpg", collection_id: collection2.id)
piece12 = Piece.create(piece_name: "4 Cup Teapot", pattern_name: "Love & Kisses", quantity: 1, image_url: "https://i.pinimg.com/originals/03/ac/1c/03ac1c71a8a035c04eabcb7553e56284.jpg", collection_id: collection2.id)
piece13 = Piece.create(piece_name: "Cheese Plate", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/222961293461_/Emma-Bridgewater-Cambridge-Blue-toast-large-cheese-serving.jpg", collection_id: collection1.id)
piece14 = Piece.create(piece_name: "6.5 Inch Plate", pattern_name: "Cambridge Blue Toast", quantity: 5, image_url: "https://i.pinimg.com/originals/9c/9e/5f/9c9e5f19d6389379a193464bac369f06.jpg", collection_id: collection1.id)
piece15 = Piece.create(piece_name: "1/4 Pint Jug", pattern_name: "Utility", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/193837422969_/Emma-Bridgewater-Utility-1-4-Pint-Jug-Rare.jpg", collection_id: collection1.id)
piece16 = Piece.create(piece_name: "Small Teacup", pattern_name: "Cambridge Blue Toast", quantity: 4, image_url: "https://www.picclickimg.com/d/l400/pict/114789038919_/EMMA-BRIDGEWATER-Cambridge-Blue-Tea-Cup-Saucer.jpg", collection_id: collection1.id)
piece17 = Piece.create(piece_name: "Oval Baker", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/564x/04/a2/55/04a25593a64a87e0df197daf607fb19b.jpg", collection_id: collection1.id)
piece18 = Piece.create(piece_name: "Ramekin", pattern_name: "Utility", quantity: 2, image_url: "https://i.pinimg.com/originals/3c/5c/e6/3c5ce63155059dc871cd6d555428056a.jpg", collection_id: collection1.id)
piece19 = Piece.create(piece_name: "Baby Mug", pattern_name: "Utility", quantity: 5, image_url: "https://i.pinimg.com/originals/d7/9a/ab/d79aab805f799ff7cc919601a56604e6.jpg", collection_id: collection1.id)
piece20 = Piece.create(piece_name: "Dollies 4.5 Inch Plate", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/382488759766_/Emma-BRIDGEWATER-Pottery-CAMBRIDGE-BLUE-TOAST.jpg", collection_id: collection1.id)
piece21 = Piece.create(piece_name: "Dollies Tea Set", pattern_name: "Black Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/4a/17/eb/4a17eb5eec4be8c9a9e346cb797323a1.jpg", collection_id: collection2.id)
piece22 = Piece.create(piece_name: "Rectangular Baker", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/67/36/e7/6736e7c53916465db8fe94c9a14e320e.jpg", collection_id: collection2.id)
piece23 = Piece.create(piece_name: "Ramekin", pattern_name: "Cambridge Blue Toast", quantity: 4, image_url: "https://i.pinimg.com/564x/c8/1c/28/c81c288372028da3a7a1c67a8407f0d7.jpg", collection_id: collection1.id)
piece24 = Piece.create(piece_name: "Egg Cup", pattern_name: "Utility", quantity: 4, image_url: "https://i.pinimg.com/originals/b7/8c/e3/b78ce33819ecadc55298da4f1c84a706.jpg", collection_id: collection1.id)
piece25 = Piece.create(piece_name: "4 Cup Teapot", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/222961247740_/Emma-Bridgewater-Cambridge-Blue-toast-teapot.jpg", collection_id: collection1.id)


