class DeleteColumnTimeEvent < ActiveRecord::Migration
  def up
  	remove_column :tournaments, :timeEvent
  end

  def down
  end
end
