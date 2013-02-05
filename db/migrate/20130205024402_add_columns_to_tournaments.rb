class AddColumnsToTournaments < ActiveRecord::Migration
  def self.up
  	add_column :tournaments, :timeEvent, :datetime
  	add_column :tournaments, :place_id, :integer
  end

  def down
  end
end
