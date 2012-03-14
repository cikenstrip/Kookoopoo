class CreatePurchaseOrderItems < ActiveRecord::Migration
  def change
    create_table :purchase_order_items do |t|
      t.integer :purchase_order_id
      t.integer :item_id
      t.string :unit
      t.integer :amount

      t.timestamps
    end
  end
end
