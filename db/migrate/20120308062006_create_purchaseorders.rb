class CreatePurchaseorders < ActiveRecord::Migration
  def change
    create_table :purchaseorders do |t|
      t.date :purchasedate
      t.string :purchasenumber
      t.integer :customer_id

      t.timestamps
    end
  end
end
