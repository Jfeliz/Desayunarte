class Menu < ApplicationRecord
	has_many :products
	has_one :order
end
