class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :número
      t.boolean :status
      t.datetime :time

      t.timestamps null: false
    end
  end
end
