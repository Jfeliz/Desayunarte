class Menu < ApplicationRecord
	has_many :products
	belongs_to :orders
end
