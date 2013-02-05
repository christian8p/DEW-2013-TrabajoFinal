class AddColumnImageTournaments < ActiveRecord::Migration
  def self.up
  	add_column :tournaments, :image, :string
  end

  def down
  end
end
