class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :middle
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.datetime :pregnancy
      t.datetime :register
      t.string :nickname

      t.timestamps
    end
  end
end
