class AddColumnToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :description, :text
    add_reference :listings, :breed, foreign_key: true
    add_column :listings, :sec, :integer
    add_column :listings, :price, :integer
    add_column :listings, :deposit, :integer
    add_column :listings, :date_of_birth, :date
    add_column :listings, :diet, :string
  end
end
