class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :amount
      t.string :address
      t.boolean :delivered
      t.boolean :completed

      t.timestamps
    end
  end
end
