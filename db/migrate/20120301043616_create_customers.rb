class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :photo
      t.string :category
      t.string :phone
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
