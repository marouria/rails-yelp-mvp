class FixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :adress, :address
    rename_column :restaurants, :phone, :phone_number
  end
end
