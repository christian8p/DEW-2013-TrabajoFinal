class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :Name
      t.string :address
      t.string :goolgeMapsAddress
      t.string :phone

      t.timestamps
    end
  end
end
