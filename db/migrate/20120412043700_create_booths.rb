class CreateBooths < ActiveRecord::Migration
  def change
    create_table :booths do |t|
      t.string :name
      t.string :address
      t.string :description
      t.string :photo

      t.timestamps
    end
  end
end
