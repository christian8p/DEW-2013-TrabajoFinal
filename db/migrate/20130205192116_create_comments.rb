class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :tournament

      t.timestamps
    end
    add_index :comments, :tournament_id
  end
end
