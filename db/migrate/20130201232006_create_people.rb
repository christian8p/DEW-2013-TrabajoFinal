class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname1
      t.string :lastname2
      t.string :gender
      t.string :document_id
      t.string :address
      t.string :email
      t.string :birthdate
      t.string :phone_number

      t.timestamps
    end
  end
end
