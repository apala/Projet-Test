class Commande < ActiveRecord::Base

has_one :Personne
has_many :Piece

end
