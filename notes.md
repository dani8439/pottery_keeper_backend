Collection Model 
    Collection has_many :pieces
    
:piece_id - integer
:name - string
? (WishList, MyCollection, WhatILikeOnPinterest)

Pieces 
    Piece belongs_to :collection 
    
    :id, integer
    :piece_name  string
    :pattern_name string 
    :quantity integer 