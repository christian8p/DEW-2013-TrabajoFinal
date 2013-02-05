class RenameColumnPlace < ActiveRecord::Migration
  def up
  	rename_column :places, :Name, :name
  end

  def down
  end
end
