class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :teamName
      t.integer :teamSize
      t.string :p1
      t.string :p2
      t.string :p3
      t.string :p4
      t.string :p5
      t.string :p6

      t.timestamps null: false
    end
  end
end
