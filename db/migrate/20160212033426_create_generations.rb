class CreateGenerations < ActiveRecord::Migration
  def change
    create_table :generations do |t|
      t.string :name
      t.text :description
      t.date :starting_year
      t.string :period

      t.timestamps null: false
    end
  end
end
