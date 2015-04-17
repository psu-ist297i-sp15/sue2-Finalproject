class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :groupsize
      t.date :date
      t.string :language

      t.timestamps null: false
    end
  end
end
