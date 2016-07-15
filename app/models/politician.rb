class Politician < ActiveRecord::Base
  has_many :favorite_relationships
  has_many :users, through: :favorite_relationships
  
  has_many :legislative_relationships
  has_many :legislations, through: :legislative_relationships

end
