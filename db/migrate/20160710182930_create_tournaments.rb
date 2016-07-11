class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :tName
      t.string :tType
      t.integer :tSize
      
      t.timestamps null: false
    end
  end
end
