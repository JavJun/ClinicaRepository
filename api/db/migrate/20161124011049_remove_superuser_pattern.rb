class RemoveSuperuserPattern < ActiveRecord::Migration[5.0]
  def change
     remove_column :users, :last_name
     remove_column :users, :age
     remove_column :users, :address
     remove_column :users, :cellphone
     remove_column :users, :facilities
     remove_column :users, :pregnancy
     remove_column :users, :child_birth
     remove_column :users, :birthday
  end
end
