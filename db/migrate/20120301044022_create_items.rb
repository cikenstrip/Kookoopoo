class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.string :unit
      t.integer :price
      t.string :photo
      t.string :code

      t.timestamps
    end
  end
end
