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

piece1 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Utility", quantity: 2, image_url: "https://www.picclickimg.com/d/l400/pict/194148497207_/Emma-Bridgewater-Utility-Teapot.jpg", collection_id: collection1.id)
piece2 = Piece.create(piece_name: "Oval Platter", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/ed/19/c9/ed19c95cfda3d385959c0d8a14eb53df.jpg", collection_id: collection2.id)
piece3 = Piece.create(piece_name: "Half Pint Mug", pattern_name: "Cambridge Blue Toast", quantity: 5, image_url: "https://i.etsystatic.com/6604946/d/il/ff49d1/2326743711/il_340x270.2326743711_9i3f.jpg?version=0", collection_id: collection1.id)
piece4 = Piece.create(piece_name: "Half Pint Mug", pattern_name: "Utility", quantity: 6, image_url: "https://i.pinimg.com/originals/15/9e/80/159e80b5f6748c679bfc106ec647274e.jpg", collection_id: collection1.id)
piece5 = Piece.create(piece_name: "French Bowl", pattern_name: "Utility", quantity: 5, image_url: "https://i.pinimg.com/originals/d4/0a/1f/d40a1f4b17fd8e501b6880556832ec36.jpg", collection_id: collection1.id)
piece6 = Piece.create(piece_name: "French Bowl", pattern_name: "Cambridge Blue Toast", quantity: 2, image_url: "https://i.pinimg.com/originals/05/7d/b3/057db3add1864856bb31be2eb9edba0b.jpg", collection_id: collection1.id)
piece7 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/a1/e9/45/a1e945bc29466b0c0bdac2b39dd25939.jpg", collection_id: collection2.id)
piece8 = Piece.create(piece_name: "Butter Dish", pattern_name: "Utility", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/133529897128_/Emma-Bridgewater-Utility-Butter-Dish.jpg", collection_id: collection2.id)
piece9 = Piece.create(piece_name: "Dollies Tea Set", pattern_name: "Tea Time Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/87/db/82/87db821cc374578c33c87a94b6328772.jpg", collection_id: collection1.id)
piece10 = Piece.create(piece_name: "4 Cup Teapot", pattern_name: "Utility", quantity: 1, image_url: "https://i.pinimg.com/564x/9d/92/27/9d9227fac92de21bfc70316f4644a109.jpg", collection_id: collection1.id)
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
piece26 = Piece.create(piece_name: "Small Teacup", pattern_name: "Utility", quantity: 4, image_url: "https://www.picclickimg.com/d/l400/pict/384103198063_/Emma-Bridgewater-Utility-Small-Cup.jpg", collection_id: collection1.id)
piece27 = Piece.create(piece_name: "1.5 Pint Jug", pattern_name: "Utility", quantity: 1, image_url: "https://i.pinimg.com/originals/3d/c8/16/3dc816608ad56a21cda03d385ef70b53.jpg", collection_id: collection1.id)
piece28 = Piece.create(piece_name: "1.5 Pint Jug", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/c8/cc/1e/c8cc1ea1666bffba83117a9618cf97ab.png", collection_id: collection1.id)
piece29 = Piece.create(piece_name: "Pudding Basin", pattern_name: "Utility", quantity: 1, image_url: "https://i.pinimg.com/originals/74/46/c0/7446c00b4cd0fe6c3edb0e4646777981.jpg", collection_id: collection1.id)
piece30 = Piece.create(piece_name: "Pudding Basin", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://www.picclickimg.com/d/l400/pict/383464077279_/Emma-Bridgewater-Toast-Marmelade-Cambridge-Blue.jpg", collection_id: collection1.id)
piece31 = Piece.create(piece_name: "Dollies 4.5 Inch Plate", pattern_name: "Utility", quantity: 2, image_url: "https://i.pinimg.com/originals/54/ee/ad/54eead6d4ef8d29ecec1d1834ce85076.jpg", collection_id: collection1.id)
piece32 = Piece.create(piece_name: "3 Cup Teapot", pattern_name: "Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/originals/d1/8a/e3/d18ae385fb98c60e6e0782af9c366bd0.jpg", collection_id: collection1.id)
piece33 = Piece.create(piece_name: "10.5 Inch Dinner Plate", pattern_name: "Utility", quantity: 5, image_url: "https://images.replacements.com/images/images2/china/B/P0000304306S0002T2.jpg", collection_id: collection1.id)
piece34 = Piece.create(piece_name: "8.5 Inch Plate", pattern_name: "Utility", quantity: 4, image_url: "https://www.picclickimg.com/d/l400/pict/302691472509_/Rare-discontinued-blue-Utility-side-plate-dia-85.jpg", collection_id: collection1.id)
piece35 = Piece.create(piece_name: "8.5 Inch Plate", pattern_name: "Cambridge Blue Toast", quantity: 2, image_url: "https://i.pinimg.com/564x/ce/f8/cd/cef8cd10e200f02720abba9c9da877a5.jpg", collection_id: collection1.id)
piece36 = Piece.create(piece_name: "10.5 Inch Dinner Plate", pattern_name: "Cambridge Blue Toast", quantity: 1, image_url: "https://i.pinimg.com/564x/6d/71/c0/6d71c01e874a860abf4746e78065d444.jpg", collection_id: collection1.id)
piece37 = Piece.create(piece_name: "Dollies Teapot", pattern_name: "Black Toast", quantity: 1, image_url: "https://i.ebayimg.com/thumbs/images/g/Hd8AAOSwUuRgMi4W/s-l300.jpg", collection_id: collection1.id)
piece38 = Piece.create(piece_name: "6.5 Inch Plate", pattern_name: "Utility", quantity: 7, image_url: "https://images.replacements.com/cdn-cgi/image/format=auto/https://images.replacements.com/images/images2/china/B/P0000304306S0005T2.jpg", collection_id: collection1.id)
piece39 = Piece.create(piece_name: "Soup plate", pattern_name: "Utility", quantity: 7, image_url: "https://images.replacements.com/cdn-cgi/image/format=auto/https://images.replacements.com/images/images2/china/B/P0000304306S0004T2.jpg", collection_id: collection1.id)








# "id": 3,
#     "name": "My Pinks",
#     "main_image": "https://i.pinimg.com/originals/b4/58/82/b4588282098a68c90d81bfaa21128f50.jpg",
#     "pieces": [
#       {
#         "id": 27,
#         "piece_name": "8.5 Inch Plate",
#         "pattern_name": "Love & Kisses",
#         "quantity": 4,
#         "image_url": "https://images.replacements.com/images/images2/china/B/P0000287052S0002T2.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 28,
#         "piece_name": "Soup Plate",
#         "pattern_name": "Love & Kisses",
#         "quantity": 3,
#         "image_url": "https://i.pinimg.com/originals/c2/f0/19/c2f019894677cc2186c436762bba3fc0.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 40,
#         "piece_name": "French Bowl",
#         "pattern_name": "Love & Kisses",
#         "quantity": 4,
#         "image_url": "https://i.pinimg.com/originals/07/72/a3/0772a31eb24b441a2ed765a1c9385170.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 31,
#         "piece_name": "Half Pint Mug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 2,
#         "image_url": "https://images.replacements.com/cdn-cgi/image/format=auto/https://images.replacements.com/images/images2/china/B/P0000287052S0004T2.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 30,
#         "piece_name": "Large Teacup",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.ebayimg.com/thumbs/images/g/DloAAOSwgKpgU4un/s-l300.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 33,
#         "piece_name": "Cake Plate",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.pinimg.com/originals/b4/20/34/b42034975a7c2c9d9371baf2566675d0.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 34,
#         "piece_name": "Cake Plate",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.pinimg.com/originals/c1/6b/b0/c16bb0dc866b5bd159311ace7f3f4e30.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 32,
#         "piece_name": "1.5 Pint Jug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.pinimg.com/originals/ea/26/68/ea2668fccd9f2fbc996e97642c515526.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 35,
#         "piece_name": "0.5 Pint Jug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.pinimg.com/originals/bb/02/3d/bb023d3857380f78f0762f0700833309.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 36,
#         "piece_name": "Half Pint Mug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 2,
#         "image_url": "https://i.etsystatic.com/6604946/d/il/945d3f/2469062591/il_340x270.2469062591_3qdq.jpg?version=0",
#         "collection_id": 3
#       },
#       {
#         "id": 37,
#         "piece_name": "Pint Mug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.ebayimg.com/thumbs/images/g/fp8AAOSw1qtgM506/s-l300.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 38,
#         "piece_name": "Pint Mug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.pinimg.com/originals/22/a2/50/22a2503fdf4d445dd5cd06077e186c1e.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 39,
#         "piece_name": "2 Pint Mug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://www.picclickimg.com/d/l400/pict/382486685625_/EMMA-BRIDGEWATER-rare-Love-Kisses.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 41,
#         "piece_name": "Baby Mug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 2,
#         "image_url": "https://www.picclickimg.com/d/l400/pict/373446998305_/Emma-Bridgewater-Love-Kisses-love-me-tender.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 42,
#         "piece_name": "Baby Mug",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://www.picclickimg.com/d/l400/pict/132695420873_/Emma-Bridgewater-Love-Kisses-Baby-Mug.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 43,
#         "piece_name": "Candle Holder",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://www.picclickimg.com/d/l400/pict/264786029607_/Rare-Shine-Like-a-Star-Emma-Bridgewater-Tea.jpg",
#         "collection_id": 3
#       },
#       {
#         "id": 44,
#         "piece_name": "Sugar Shaker",
#         "pattern_name": "Love & Kisses",
#         "quantity": 1,
#         "image_url": "https://i.pinimg.com/236x/89/51/5b/89515bb61b78b340ccd41002f0f56110--emma-bridgewater-shaker.jpg",
#         "collection_id": 3
#       }


