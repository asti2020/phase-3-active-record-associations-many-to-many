class Game < ActiveRecord::Base
  has_many :users, through: :review 
  has_many :reviews

end
