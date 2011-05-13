class PiecesCommande < ActiveRecord::Base

has_one :Commande
has_one :Piece

end
