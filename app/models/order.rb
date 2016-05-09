class Order < ActiveRecord::Base
	belongs_to :product

	has_many :produtos_comandas
	has_many :products, through: :produtos_comandas

	validates_presence_of :número
	
def status_string
		status ? "Aberta" : "Fechada"
	end
	
end
