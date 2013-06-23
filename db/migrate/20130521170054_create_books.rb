class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :girl_id
      t.string :name
      t.string :author
      t.text :description

      t.timestamps
    end
  end
end
