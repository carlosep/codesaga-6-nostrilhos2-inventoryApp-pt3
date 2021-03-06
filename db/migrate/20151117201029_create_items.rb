class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.text :features
      t.string :asset_number
      t.integer :item_category_id

      t.timestamps
    end
  end
end
