class Order < ApplicationRecord
	has_many :menus
	has_many :products
