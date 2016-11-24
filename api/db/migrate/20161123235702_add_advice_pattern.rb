class AddAdvicePattern < ActiveRecord::Migration[5.0]
  def change
    add_column :advices, :message, :string
    add_column :advices, :week, :int
    add_column :advices, :image_url, :string
  end
end
