class AddPermalinkToOrders < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :permalink, :string
  end
end
