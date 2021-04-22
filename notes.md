Collection Model 
    Collection has_many :pieces
    
:piece_id - integer ?
:name - string
? (WishList, MyCollection, WhatILikeOnPinterest)

Pieces 
    Piece belongs_to :collection 
    
    :collection_id, integer
    :piece_name  string
    :pattern_name string 
    :quantity integer 
    :image_url string 