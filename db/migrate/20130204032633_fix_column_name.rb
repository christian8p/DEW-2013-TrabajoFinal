class FixColumnName < ActiveRecord::Migration
  def self.up
    rename_column :places, :goolgeMapsAddress, :googleMapsAddress
  	add_column :places, :imagen, :string
  	add_column :places, :latitude, :float
  	add_column :places, :longitude, :float
  	add_column :places, :gmaps, :boolean
  end

  def down
  end
end
