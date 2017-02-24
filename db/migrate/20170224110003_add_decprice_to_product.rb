class AddDecpriceToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :decprice, :integer
  end
end
