class AddColumnsToPlaces < ActiveRecord::Migration
  def self.up
    add_column :places, :zip, :string
    add_column :places, :city, :string
    add_column :places, :country, :string
  end

  def self.down
    remove_column :places, :zip
    remove_column :places, :city
    remove_column :places, :country
  end
end
