class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nome
      t.decimal :preco
      t.string :tipo
      t.decimal :peso
      t.integer :estoque

      t.timestamps null: false
    end
  end
end
