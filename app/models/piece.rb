class Piece < ActiveRecord::Base

has_one :Personne
has_many :Commande

end
