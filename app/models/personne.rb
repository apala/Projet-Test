class Personne < ActiveRecord::Base

has_many :Piece 
has_many :Commande
has_one :Role

end
