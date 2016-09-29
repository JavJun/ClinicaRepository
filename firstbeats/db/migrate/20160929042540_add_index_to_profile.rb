class AddIndexToProfile < ActiveRecord::Migration[5.0]
  def change
    add_index :profiles, :security, :unique => true
  end
end
