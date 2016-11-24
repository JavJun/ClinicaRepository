class AddFacilityPattern < ActiveRecord::Migration[5.0]
  def change
    add_column :facilities, :address, :string
    add_column :facilities, :district, :string
    add_column :facilities, :sede, :string
  end
end
