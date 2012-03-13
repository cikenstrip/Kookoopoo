class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.integer :salesman_id
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
