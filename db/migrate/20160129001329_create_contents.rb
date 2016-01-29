class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title, limit: 250
      t.text :content

      t.timestamps null: false
    end
  end
end
