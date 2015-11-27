class ItemCategory < ActiveRecord::Base
	#attr_accessible :name
	has_many :items
end
