class AddProductToOrder < ActiveRecord::Migration
  def change
    add_reference :orders, :product, index: true, foreign_key: true
  end
end
