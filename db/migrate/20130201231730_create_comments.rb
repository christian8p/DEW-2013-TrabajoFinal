class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :id
      t.integer :id_parent
      t.text :text_comment

      t.timestamps
    end
  end
end
