class CreateAdvices < ActiveRecord::Migration[5.0]
  def change
    create_table :advices do |t|
      t.text :description
      t.datetime :creation
      t.binary :activate_advice
      t.binary :validate_advice
      t.belongs_to :theme, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
