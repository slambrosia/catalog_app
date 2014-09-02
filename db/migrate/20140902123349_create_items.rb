class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.string :item_description
      t.string :item_series
      t.string :item_character
      t.float :item_price
      t.float :item_list_price

      t.timestamps
    end
  end
end
