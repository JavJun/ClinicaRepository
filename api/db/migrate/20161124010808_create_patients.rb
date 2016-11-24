class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :last_name
      t.integer :age
      t.string :address
      t.string :cellphone
      t.string :facility
      t.datetime :pregnancy
      t.datetime :child_birth
      t.datetime :birthday
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
