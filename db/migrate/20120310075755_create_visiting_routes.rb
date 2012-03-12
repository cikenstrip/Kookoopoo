class CreateVisitingRoutes < ActiveRecord::Migration
  def change
    create_table :visiting_routes do |t|
      t.integer :salesman_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
