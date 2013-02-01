class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name
      t.integer :id
      t.integer :number_participants
      t.datetime :date_event

    end
  end
end
