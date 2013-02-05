class AddColumnToTournamentsCantidad < ActiveRecord::Migration
  def self.up
  	add_column :tournaments, :MaxParticipants, :integer
  end

  def down
  end
end
