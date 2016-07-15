class AddFieldsToPolitician < ActiveRecord::Migration
  def change
    add_column :politicians, :spouse, :string
    add_column :politicians, :education, :string
  end
end
