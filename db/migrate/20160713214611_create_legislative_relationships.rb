class CreateLegislativeRelationships < ActiveRecord::Migration
  def change
    create_table :legislative_relationships do |t|
      t.references :legislation, index: true, foreign_key: true
      t.references :politician, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
