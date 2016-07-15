class LegislativeRelationship < ActiveRecord::Base
  belongs_to :legislation
  belongs_to :politician
end
