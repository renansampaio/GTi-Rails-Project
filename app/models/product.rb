class Product < ActiveRecord::Base
	has_many :produtos_comandas
	has_many :orders, through: :produtos_comandas

	validates_presence_of :nome, :preco, :peso, :estoque
end
