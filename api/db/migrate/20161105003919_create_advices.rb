class CreateAdvices < ActiveRecord::Migration[5.0]
  def change
    create_table :advices do |t|
      t.string :title

      t.timestamps
    end
  end
end
