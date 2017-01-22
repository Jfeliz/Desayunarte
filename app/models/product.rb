class Product < ApplicationRecord
	belongs_to :menus
	belongs_to :orders
end
