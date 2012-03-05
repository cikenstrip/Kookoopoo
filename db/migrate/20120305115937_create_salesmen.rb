class CreateSalesmen < ActiveRecord::Migration
  def change
    create_table :salesmen do |t|
      t.string :name
      t.string :employeeid
      t.string :photo
      t.string :phone

      t.timestamps
    end
  end
end
