class AddPatientPatterToSuperuse < ActiveRecord::Migration[5.0]
  def change
     add_column :users, :last_name, :string
     add_column :users, :age, :integer
     add_column :users, :address, :string
     add_column :users, :cellphone, :string
     add_column :users, :facilities, :string
     add_column :users, :pregnancy, :datetime
     add_column :users, :child_birth, :datetime
     add_column :users, :birthday, :datetime
  end
end
