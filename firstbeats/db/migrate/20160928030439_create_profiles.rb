class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :profilename
      t.integer :security

      t.timestamps
    end
  end
end
