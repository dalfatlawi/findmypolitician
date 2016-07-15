class CreateFavoriteRelationships < ActiveRecord::Migration
  def change
    create_table :favorite_relationships do |t|
      t.references :user, index: true, foreign_key: true
      t.references :politician, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
