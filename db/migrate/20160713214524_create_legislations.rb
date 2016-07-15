class CreateLegislations < ActiveRecord::Migration
  def change
    create_table :legislations do |t|
      t.string :name
      t.text :description
      t.integer :year_passed

      t.timestamps null: false
    end
  end
end
