class CreateGirls < ActiveRecord::Migration
  def change
    create_table :girls do |t|
      t.string :name
      t.integer :age
      t.text :bio

      t.timestamps
    end
  end
end
