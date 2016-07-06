class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :name
      t.string :position
      t.string :state
      t.string :party
      t.integer :age

      t.timestamps null: false
    end
  end
end
