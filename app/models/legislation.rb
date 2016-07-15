class Legislation < ActiveRecord::Base
  has_many :legislative_relationships
  has_many :politicians, through: :legislative_relationships
end
