class Item < ActiveRecord::Base
	#attr_accessible :name, :description, :features, :asset_number, :category_id
	belongs_to :item_category
end
