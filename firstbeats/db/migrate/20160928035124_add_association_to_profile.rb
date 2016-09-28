class AddAssociationToProfile < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :profile_id, :integer
    add_index 'users',['profile_id'], :name => 'index_profile_id'
  end
end
