class CreateCategoriesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name, null:false
      t.timestamps null:false
    end
  end
end
