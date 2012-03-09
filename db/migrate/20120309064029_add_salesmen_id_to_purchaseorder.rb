class AddSalesmenIdToPurchaseorder < ActiveRecord::Migration
  def change
    add_column :purchaseorders, :salesmen_id, :integer
  end
end
